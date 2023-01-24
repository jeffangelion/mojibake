module mojibake

pub fn utf8_to_jis_x_0213(input string) []u8 {
	input_runes := input.runes()
	mut output := []u8{}
	mut i := 0
	for i < input_runes.len {
		match input_runes[i] {
			0x20 ... 0x5B, 0x5D ... 0x7D {
				output << input_runes[i].str()[0]
				i++
			}
			else {
				// is character part of unicode sequence?
				if utf8_possible_sequences_jis_x_0213[input[i]].index(input[i + 1]) > -1 && i + 1 < input.len {
					output << utf8_sequence_for_jis_x_0213[input_runes[i..i+2].string()]
					i += 2
				} else {
					output << utf8_to_jis_x_0213_data[input_runes[i]]
					i++
				}
			}
		}
	}
	return output
}

pub fn jis_x_0213_to_utf8(input []u8) string {
	mut output := ''
	mut i := 0
	for i < input.len {
		match input[i] {
			0x20 ... 0x5B, 0x5D ... 0x7D {
				output += input[i].ascii_str()
				i++
			}
			0x5C, 0x7E, 0xA1 ... 0xDF {
				output += jis_x_0213_to_utf8_data[input[i]]
				i++
			}
			0x81 ... 0x9F, 0xE0 ... 0xFC {
				output += jis_x_0213_to_utf8_data[(input[i] * 256) + input[i + 1]]
				i += 2
			}
			else {
				i++
			}
		}
	}
	return output
}
