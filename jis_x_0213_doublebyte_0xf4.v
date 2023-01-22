module mojibake

const jis_x_0213_doublebyte_0xf4 = {
	0x40: [`\u68D9`].string() // U+68D9 <cjk>
	0x41: [`\u68E4`].string() // U+68E4 <cjk>
	0x42: [`\u68E5`].string() // U+68E5 <cjk>
	0x43: [`\u68EC`].string() // U+68EC <cjk>
	0x44: [`\u68F7`].string() // U+68F7 <cjk>
	0x45: [`\u6903`].string() // U+6903 <cjk>
	0x46: [`\u6907`].string() // U+6907 <cjk>
	0x47: [`\u3B87`].string() // U+3B87 <cjk>
	0x48: [`\u3B88`].string() // U+3B88 <cjk>
	0x49: utf32_to_str(0x23594) // U+23594 <cjk>
	0x4A: [`\u693B`].string() // U+693B <cjk>
	0x4B: [`\u3B8D`].string() // U+3B8D <cjk>
	0x4C: [`\u6946`].string() // U+6946 <cjk>
	0x4D: [`\u6969`].string() // U+6969 <cjk>
	0x4E: [`\u696C`].string() // U+696C <cjk>
	0x4F: [`\u6972`].string() // U+6972 <cjk>
	0x50: [`\u697A`].string() // U+697A <cjk>
	0x51: [`\u697F`].string() // U+697F <cjk>
	0x52: [`\u6992`].string() // U+6992 <cjk>
	0x53: [`\u3BA4`].string() // U+3BA4 <cjk>
	0x54: [`\u6996`].string() // U+6996 <cjk>
	0x55: [`\u6998`].string() // U+6998 <cjk>
	0x56: [`\u69A6`].string() // U+69A6 <cjk>
	0x57: [`\u69B0`].string() // U+69B0 <cjk>
	0x58: [`\u69B7`].string() // U+69B7 <cjk>
	0x59: [`\u69BA`].string() // U+69BA <cjk>
	0x5A: [`\u69BC`].string() // U+69BC <cjk>
	0x5B: [`\u69C0`].string() // U+69C0 <cjk>
	0x5C: [`\u69D1`].string() // U+69D1 <cjk>
	0x5D: [`\u69D6`].string() // U+69D6 <cjk>
	0x5E: utf32_to_str(0x23639) // U+23639 <cjk>
	0x5F: utf32_to_str(0x23647) // U+23647 <cjk>
	0x60: [`\u6A30`].string() // U+6A30 <cjk>
	0x61: utf32_to_str(0x23638) // U+23638 <cjk>
	0x62: utf32_to_str(0x2363A) // U+2363A <cjk>
	0x63: [`\u69E3`].string() // U+69E3 <cjk>
	0x64: [`\u69EE`].string() // U+69EE <cjk>
	0x65: [`\u69EF`].string() // U+69EF <cjk>
	0x66: [`\u69F3`].string() // U+69F3 <cjk>
	0x67: [`\u3BCD`].string() // U+3BCD <cjk>
	0x68: [`\u69F4`].string() // U+69F4 <cjk>
	0x69: [`\u69FE`].string() // U+69FE <cjk>
	0x6A: [`\u6A11`].string() // U+6A11 <cjk>
	0x6B: [`\u6A1A`].string() // U+6A1A <cjk>
	0x6C: [`\u6A1D`].string() // U+6A1D <cjk>
	0x6D: utf32_to_str(0x2371C) // U+2371C <cjk>
	0x6E: [`\u6A32`].string() // U+6A32 <cjk>
	0x6F: [`\u6A33`].string() // U+6A33 <cjk>
	0x70: [`\u6A34`].string() // U+6A34 <cjk>
	0x71: [`\u6A3F`].string() // U+6A3F <cjk>
	0x72: [`\u6A46`].string() // U+6A46 <cjk>
	0x73: [`\u6A49`].string() // U+6A49 <cjk>
	0x74: [`\u6A7A`].string() // U+6A7A <cjk>
	0x75: [`\u6A4E`].string() // U+6A4E <cjk>
	0x76: [`\u6A52`].string() // U+6A52 <cjk>
	0x77: [`\u6A64`].string() // U+6A64 <cjk>
	0x78: utf32_to_str(0x2370C) // U+2370C <cjk>
	0x79: [`\u6A7E`].string() // U+6A7E <cjk>
	0x7A: [`\u6A83`].string() // U+6A83 <cjk>
	0x7B: [`\u6A8B`].string() // U+6A8B <cjk>
	0x7C: [`\u3BF0`].string() // U+3BF0 <cjk>
	0x7D: [`\u6A91`].string() // U+6A91 <cjk>
	0x7E: [`\u6A9F`].string() // U+6A9F <cjk>
	0x80: [`\u6AA1`].string() // U+6AA1 <cjk>
	0x81: utf32_to_str(0x23764) // U+23764 <cjk>
	0x82: [`\u6AAB`].string() // U+6AAB <cjk>
	0x83: [`\u6ABD`].string() // U+6ABD <cjk>
	0x84: [`\u6AC6`].string() // U+6AC6 <cjk>
	0x85: [`\u6AD4`].string() // U+6AD4 <cjk>
	0x86: [`\u6AD0`].string() // U+6AD0 <cjk>
	0x87: [`\u6ADC`].string() // U+6ADC <cjk>
	0x88: [`\u6ADD`].string() // U+6ADD <cjk>
	0x89: utf32_to_str(0x237FF) // U+237FF <cjk>
	0x8A: utf32_to_str(0x237E7) // U+237E7 <cjk>
	0x8B: [`\u6AEC`].string() // U+6AEC <cjk>
	0x8C: [`\u6AF1`].string() // U+6AF1 <cjk>
	0x8D: [`\u6AF2`].string() // U+6AF2 <cjk>
	0x8E: [`\u6AF3`].string() // U+6AF3 <cjk>
	0x8F: [`\u6AFD`].string() // U+6AFD <cjk>
	0x90: utf32_to_str(0x23824) // U+23824 <cjk>
	0x91: [`\u6B0B`].string() // U+6B0B <cjk>
	0x92: [`\u6B0F`].string() // U+6B0F <cjk>
	0x93: [`\u6B10`].string() // U+6B10 <cjk>
	0x94: [`\u6B11`].string() // U+6B11 <cjk>
	0x95: utf32_to_str(0x2383D) // U+2383D <cjk>
	0x96: [`\u6B17`].string() // U+6B17 <cjk>
	0x97: [`\u3C26`].string() // U+3C26 <cjk>
	0x98: [`\u6B2F`].string() // U+6B2F <cjk>
	0x99: [`\u6B4A`].string() // U+6B4A <cjk>
	0x9A: [`\u6B58`].string() // U+6B58 <cjk>
	0x9B: [`\u6B6C`].string() // U+6B6C <cjk>
	0x9C: [`\u6B75`].string() // U+6B75 <cjk>
	0x9D: [`\u6B7A`].string() // U+6B7A <cjk>
	0x9E: [`\u6B81`].string() // U+6B81 <cjk>
	0x9F: [`\u6B9B`].string() // U+6B9B <cjk>
	0xA0: [`\u6BAE`].string() // U+6BAE <cjk>
	0xA1: utf32_to_str(0x23A98) // U+23A98 <cjk>
	0xA2: [`\u6BBD`].string() // U+6BBD <cjk>
	0xA3: [`\u6BBE`].string() // U+6BBE <cjk>
	0xA4: [`\u6BC7`].string() // U+6BC7 <cjk>
	0xA5: [`\u6BC8`].string() // U+6BC8 <cjk>
	0xA6: [`\u6BC9`].string() // U+6BC9 <cjk>
	0xA7: [`\u6BDA`].string() // U+6BDA <cjk>
	0xA8: [`\u6BE6`].string() // U+6BE6 <cjk>
	0xA9: [`\u6BE7`].string() // U+6BE7 <cjk>
	0xAA: [`\u6BEE`].string() // U+6BEE <cjk>
	0xAB: [`\u6BF1`].string() // U+6BF1 <cjk>
	0xAC: [`\u6C02`].string() // U+6C02 <cjk>
	0xAD: [`\u6C0A`].string() // U+6C0A <cjk>
	0xAE: [`\u6C0E`].string() // U+6C0E <cjk>
	0xAF: [`\u6C35`].string() // U+6C35 <cjk>
	0xB0: [`\u6C36`].string() // U+6C36 <cjk>
	0xB1: [`\u6C3A`].string() // U+6C3A <cjk>
	0xB2: utf32_to_str(0x23C7F) // U+23C7F <cjk>
	0xB3: [`\u6C3F`].string() // U+6C3F <cjk>
	0xB4: [`\u6C4D`].string() // U+6C4D <cjk>
	0xB5: [`\u6C5B`].string() // U+6C5B <cjk>
	0xB6: [`\u6C6D`].string() // U+6C6D <cjk>
	0xB7: [`\u6C84`].string() // U+6C84 <cjk>
	0xB8: [`\u6C89`].string() // U+6C89 <cjk>
	0xB9: [`\u3CC3`].string() // U+3CC3 <cjk>
	0xBA: [`\u6C94`].string() // U+6C94 <cjk>
	0xBB: [`\u6C95`].string() // U+6C95 <cjk>
	0xBC: [`\u6C97`].string() // U+6C97 <cjk>
	0xBD: [`\u6CAD`].string() // U+6CAD <cjk>
	0xBE: [`\u6CC2`].string() // U+6CC2 <cjk>
	0xBF: [`\u6CD0`].string() // U+6CD0 <cjk>
	0xC0: [`\u3CD2`].string() // U+3CD2 <cjk>
	0xC1: [`\u6CD6`].string() // U+6CD6 <cjk>
	0xC2: [`\u6CDA`].string() // U+6CDA <cjk>
	0xC3: [`\u6CDC`].string() // U+6CDC <cjk>
	0xC4: [`\u6CE9`].string() // U+6CE9 <cjk>
	0xC5: [`\u6CEC`].string() // U+6CEC <cjk>
	0xC6: [`\u6CED`].string() // U+6CED <cjk>
	0xC7: utf32_to_str(0x23D00) // U+23D00 <cjk>
	0xC8: [`\u6D00`].string() // U+6D00 <cjk>
	0xC9: [`\u6D0A`].string() // U+6D0A <cjk>
	0xCA: [`\u6D24`].string() // U+6D24 <cjk>
	0xCB: [`\u6D26`].string() // U+6D26 <cjk>
	0xCC: [`\u6D27`].string() // U+6D27 <cjk>
	0xCD: [`\u6C67`].string() // U+6C67 <cjk>
	0xCE: [`\u6D2F`].string() // U+6D2F <cjk>
	0xCF: [`\u6D3C`].string() // U+6D3C <cjk>
	0xD0: [`\u6D5B`].string() // U+6D5B <cjk>
	0xD1: [`\u6D5E`].string() // U+6D5E <cjk>
	0xD2: [`\u6D60`].string() // U+6D60 <cjk>
	0xD3: [`\u6D70`].string() // U+6D70 <cjk>
	0xD4: [`\u6D80`].string() // U+6D80 <cjk>
	0xD5: [`\u6D81`].string() // U+6D81 <cjk>
	0xD6: [`\u6D8A`].string() // U+6D8A <cjk>
	0xD7: [`\u6D8D`].string() // U+6D8D <cjk>
	0xD8: [`\u6D91`].string() // U+6D91 <cjk>
	0xD9: [`\u6D98`].string() // U+6D98 <cjk>
	0xDA: utf32_to_str(0x23D40) // U+23D40 <cjk>
	0xDB: [`\u6E17`].string() // U+6E17 <cjk>
	0xDC: utf32_to_str(0x23DFA) // U+23DFA <cjk>
	0xDD: utf32_to_str(0x23DF9) // U+23DF9 <cjk>
	0xDE: utf32_to_str(0x23DD3) // U+23DD3 <cjk>
	0xDF: [`\u6DAB`].string() // U+6DAB <cjk>
	0xE0: [`\u6DAE`].string() // U+6DAE <cjk>
	0xE1: [`\u6DB4`].string() // U+6DB4 <cjk>
	0xE2: [`\u6DC2`].string() // U+6DC2 <cjk>
	0xE3: [`\u6D34`].string() // U+6D34 <cjk>
	0xE4: [`\u6DC8`].string() // U+6DC8 <cjk>
	0xE5: [`\u6DCE`].string() // U+6DCE <cjk>
	0xE6: [`\u6DCF`].string() // U+6DCF <cjk>
	0xE7: [`\u6DD0`].string() // U+6DD0 <cjk>
	0xE8: [`\u6DDF`].string() // U+6DDF <cjk>
	0xE9: [`\u6DE9`].string() // U+6DE9 <cjk>
	0xEA: [`\u6DF6`].string() // U+6DF6 <cjk>
	0xEB: [`\u6E36`].string() // U+6E36 <cjk>
	0xEC: [`\u6E1E`].string() // U+6E1E <cjk>
	0xED: [`\u6E22`].string() // U+6E22 <cjk>
	0xEE: [`\u6E27`].string() // U+6E27 <cjk>
	0xEF: [`\u3D11`].string() // U+3D11 <cjk>
	0xF0: [`\u6E32`].string() // U+6E32 <cjk>
	0xF1: [`\u6E3C`].string() // U+6E3C <cjk>
	0xF2: [`\u6E48`].string() // U+6E48 <cjk>
	0xF3: [`\u6E49`].string() // U+6E49 <cjk>
	0xF4: [`\u6E4B`].string() // U+6E4B <cjk>
	0xF5: [`\u6E4C`].string() // U+6E4C <cjk>
	0xF6: [`\u6E4F`].string() // U+6E4F <cjk>
	0xF7: [`\u6E51`].string() // U+6E51 <cjk>
	0xF8: [`\u6E53`].string() // U+6E53 <cjk>
	0xF9: [`\u6E54`].string() // U+6E54 <cjk>
	0xFA: [`\u6E57`].string() // U+6E57 <cjk>
	0xFB: [`\u6E63`].string() // U+6E63 <cjk>
	0xFC: [`\u3D1E`].string() // U+3D1E <cjk>
}