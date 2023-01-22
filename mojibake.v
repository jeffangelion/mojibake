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
				output += jis_x_0213_singlebyte[i]
				i++
			}
			0x81 ... 0x9F, 0xE0 ... 0xFC {
				output += jis_x_0213_get_doublebyte(input[i], input[i + 1])
				i += 2
			}
			else {
				i++
			}
		}
	}
	return output
}

fn jis_x_0213_get_doublebyte(first_byte u8, second_byte u8) string {
	output := match first_byte {
		0x81 {
			jis_x_0213_doublebyte_0x81[second_byte]
		}
		0x82 {
			jis_x_0213_doublebyte_0x82[second_byte]
		}
		0x83 {
			jis_x_0213_doublebyte_0x83[second_byte]
		}
		0x84 {
			jis_x_0213_doublebyte_0x84[second_byte]
		}
		0x85 {
			jis_x_0213_doublebyte_0x85[second_byte]
		}
		0x86 {
			jis_x_0213_doublebyte_0x86[second_byte]
		}
		0x87 {
			jis_x_0213_doublebyte_0x87[second_byte]
		}
		0x88 {
			jis_x_0213_doublebyte_0x88[second_byte]
		}
		0x89 {
			jis_x_0213_doublebyte_0x89[second_byte]
		}
		0x8A {
			jis_x_0213_doublebyte_0x8a[second_byte]
		}
		0x8B {
			jis_x_0213_doublebyte_0x8b[second_byte]
		}
		0x8C {
			jis_x_0213_doublebyte_0x8c[second_byte]
		}
		0x8D {
			jis_x_0213_doublebyte_0x8d[second_byte]
		}
		0x8E {
			jis_x_0213_doublebyte_0x8e[second_byte]
		}
		0x8F {
			jis_x_0213_doublebyte_0x8f[second_byte]
		}
		0x90 {
			jis_x_0213_doublebyte_0x90[second_byte]
		}
		0x91 {
			jis_x_0213_doublebyte_0x91[second_byte]
		}
		0x92 {
			jis_x_0213_doublebyte_0x92[second_byte]
		}
		0x93 {
			jis_x_0213_doublebyte_0x93[second_byte]
		}
		0x94 {
			jis_x_0213_doublebyte_0x94[second_byte]
		}
		0x95 {
			jis_x_0213_doublebyte_0x95[second_byte]
		}
		0x96 {
			jis_x_0213_doublebyte_0x96[second_byte]
		}
		0x97 {
			jis_x_0213_doublebyte_0x97[second_byte]
		}
		0x98 {
			jis_x_0213_doublebyte_0x98[second_byte]
		}
		0x99 {
			jis_x_0213_doublebyte_0x99[second_byte]
		}
		0x9A {
			jis_x_0213_doublebyte_0x9a[second_byte]
		}
		0x9B {
			jis_x_0213_doublebyte_0x9b[second_byte]
		}
		0x9C {
			jis_x_0213_doublebyte_0x9c[second_byte]
		}
		0x9D {
			jis_x_0213_doublebyte_0x9d[second_byte]
		}
		0x9E {
			jis_x_0213_doublebyte_0x9e[second_byte]
		}
		0x9F {
			jis_x_0213_doublebyte_0x9f[second_byte]
		}
		0xE0 {
			jis_x_0213_doublebyte_0xe0[second_byte]
		}
		0xE1 {
			jis_x_0213_doublebyte_0xe1[second_byte]
		}
		0xE2 {
			jis_x_0213_doublebyte_0xe2[second_byte]
		}
		0xE3 {
			jis_x_0213_doublebyte_0xe3[second_byte]
		}
		0xE4 {
			jis_x_0213_doublebyte_0xe4[second_byte]
		}
		0xE5 {
			jis_x_0213_doublebyte_0xe5[second_byte]
		}
		0xE6 {
			jis_x_0213_doublebyte_0xe6[second_byte]
		}
		0xE7 {
			jis_x_0213_doublebyte_0xe7[second_byte]
		}
		0xE8 {
			jis_x_0213_doublebyte_0xe8[second_byte]
		}
		0xE9 {
			jis_x_0213_doublebyte_0xe9[second_byte]
		}
		0xEA {
			jis_x_0213_doublebyte_0xea[second_byte]
		}
		0xEB {
			jis_x_0213_doublebyte_0xeb[second_byte]
		}
		0xEC {
			jis_x_0213_doublebyte_0xec[second_byte]
		}
		0xED {
			jis_x_0213_doublebyte_0xed[second_byte]
		}
		0xEE {
			jis_x_0213_doublebyte_0xee[second_byte]
		}
		0xEF {
			jis_x_0213_doublebyte_0xef[second_byte]
		}
		0xF0 {
			jis_x_0213_doublebyte_0xf0[second_byte]
		}
		0xF1 {
			jis_x_0213_doublebyte_0xf1[second_byte]
		}
		0xF2 {
			jis_x_0213_doublebyte_0xf2[second_byte]
		}
		0xF3 {
			jis_x_0213_doublebyte_0xf3[second_byte]
		}
		0xF4 {
			jis_x_0213_doublebyte_0xf4[second_byte]
		}
		0xF5 {
			jis_x_0213_doublebyte_0xf5[second_byte]
		}
		0xF6 {
			jis_x_0213_doublebyte_0xf6[second_byte]
		}
		0xF7 {
			jis_x_0213_doublebyte_0xf7[second_byte]
		}
		0xF8 {
			jis_x_0213_doublebyte_0xf8[second_byte]
		}
		0xF9 {
			jis_x_0213_doublebyte_0xf9[second_byte]
		}
		0xFA {
			jis_x_0213_doublebyte_0xfa[second_byte]
		}
		0xFB {
			jis_x_0213_doublebyte_0xfb[second_byte]
		}
		0xFC {
			jis_x_0213_doublebyte_0xfc[second_byte]
		}
		else {
			''
		}
	}
	return output
}
