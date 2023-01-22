module mojibake

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
