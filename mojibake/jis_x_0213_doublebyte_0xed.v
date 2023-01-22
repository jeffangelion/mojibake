module mojibake

const jis_x_0213_doublebyte_0xed = {
	0x40: [`\u7843`].string() // U+7843 <cjk>
	0x41: [`\u784E`].string() // U+784E <cjk>
	0x42: [`\u784F`].string() // U+784F <cjk>
	0x43: [`\u7851`].string() // U+7851 <cjk>
	0x44: [`\u7868`].string() // U+7868 <cjk>
	0x45: [`\u786E`].string() // U+786E <cjk>
	0x46: [`\uFA4B`].string() // U+FA4B CJK COMPATIBILITY IDEOGRAPH-FA4B
	0x47: [`\u78B0`].string() // U+78B0 <cjk>
	0x48: utf32_to_str(0x2550E) // U+2550E <cjk>
	0x49: [`\u78AD`].string() // U+78AD <cjk>
	0x4A: [`\u78E4`].string() // U+78E4 <cjk>
	0x4B: [`\u78F2`].string() // U+78F2 <cjk>
	0x4C: [`\u7900`].string() // U+7900 <cjk>
	0x4D: [`\u78F7`].string() // U+78F7 <cjk>
	0x4E: [`\u791C`].string() // U+791C <cjk>
	0x4F: [`\u792E`].string() // U+792E <cjk>
	0x50: [`\u7931`].string() // U+7931 <cjk>
	0x51: [`\u7934`].string() // U+7934 <cjk>
	0x52: [`\uFA4C`].string() // U+FA4C CJK COMPATIBILITY IDEOGRAPH-FA4C
	0x53: [`\uFA4D`].string() // U+FA4D CJK COMPATIBILITY IDEOGRAPH-FA4D
	0x54: [`\u7945`].string() // U+7945 <cjk>
	0x55: [`\u7946`].string() // U+7946 <cjk>
	0x56: [`\uFA4E`].string() // U+FA4E CJK COMPATIBILITY IDEOGRAPH-FA4E
	0x57: [`\uFA4F`].string() // U+FA4F CJK COMPATIBILITY IDEOGRAPH-FA4F
	0x58: [`\uFA50`].string() // U+FA50 CJK COMPATIBILITY IDEOGRAPH-FA50
	0x59: [`\u795C`].string() // U+795C <cjk>
	0x5A: [`\uFA51`].string() // U+FA51 CJK COMPATIBILITY IDEOGRAPH-FA51
	0x5B: [`\uFA19`].string() // U+FA19 CJK COMPATIBILITY IDEOGRAPH-FA19
	0x5C: [`\uFA1A`].string() // U+FA1A CJK COMPATIBILITY IDEOGRAPH-FA1A
	0x5D: [`\u7979`].string() // U+7979 <cjk>
	0x5E: [`\uFA52`].string() // U+FA52 CJK COMPATIBILITY IDEOGRAPH-FA52
	0x5F: [`\uFA53`].string() // U+FA53 CJK COMPATIBILITY IDEOGRAPH-FA53
	0x60: [`\uFA1B`].string() // U+FA1B CJK COMPATIBILITY IDEOGRAPH-FA1B
	0x61: [`\u7998`].string() // U+7998 <cjk>
	0x62: [`\u79B1`].string() // U+79B1 <cjk>
	0x63: [`\u79B8`].string() // U+79B8 <cjk>
	0x64: [`\u79C8`].string() // U+79C8 <cjk>
	0x65: [`\u79CA`].string() // U+79CA <cjk>
	0x66: utf32_to_str(0x25771) // U+25771 <cjk>
	0x67: [`\u79D4`].string() // U+79D4 <cjk>
	0x68: [`\u79DE`].string() // U+79DE <cjk>
	0x69: [`\u79EB`].string() // U+79EB <cjk>
	0x6A: [`\u79ED`].string() // U+79ED <cjk>
	0x6B: [`\u7A03`].string() // U+7A03 <cjk>
	0x6C: [`\uFA54`].string() // U+FA54 CJK COMPATIBILITY IDEOGRAPH-FA54
	0x6D: [`\u7A39`].string() // U+7A39 <cjk>
	0x6E: [`\u7A5D`].string() // U+7A5D <cjk>
	0x6F: [`\u7A6D`].string() // U+7A6D <cjk>
	0x70: [`\uFA55`].string() // U+FA55 CJK COMPATIBILITY IDEOGRAPH-FA55
	0x71: [`\u7A85`].string() // U+7A85 <cjk>
	0x72: [`\u7AA0`].string() // U+7AA0 <cjk>
	0x73: utf32_to_str(0x259C4) // U+259C4 <cjk>
	0x74: [`\u7AB3`].string() // U+7AB3 <cjk>
	0x75: [`\u7ABB`].string() // U+7ABB <cjk>
	0x76: [`\u7ACE`].string() // U+7ACE <cjk>
	0x77: [`\u7AEB`].string() // U+7AEB <cjk>
	0x78: [`\u7AFD`].string() // U+7AFD <cjk>
	0x79: [`\u7B12`].string() // U+7B12 <cjk>
	0x7A: [`\u7B2D`].string() // U+7B2D <cjk>
	0x7B: [`\u7B3B`].string() // U+7B3B <cjk>
	0x7C: [`\u7B47`].string() // U+7B47 <cjk>
	0x7D: [`\u7B4E`].string() // U+7B4E <cjk>
	0x7E: [`\u7B60`].string() // U+7B60 <cjk>
	0x80: [`\u7B6D`].string() // U+7B6D <cjk>
	0x81: [`\u7B6F`].string() // U+7B6F <cjk>
	0x82: [`\u7B72`].string() // U+7B72 <cjk>
	0x83: [`\u7B9E`].string() // U+7B9E <cjk>
	0x84: [`\uFA56`].string() // U+FA56 CJK COMPATIBILITY IDEOGRAPH-FA56
	0x85: [`\u7BD7`].string() // U+7BD7 <cjk>
	0x86: [`\u7BD9`].string() // U+7BD9 <cjk>
	0x87: [`\u7C01`].string() // U+7C01 <cjk>
	0x88: [`\u7C31`].string() // U+7C31 <cjk>
	0x89: [`\u7C1E`].string() // U+7C1E <cjk>
	0x8A: [`\u7C20`].string() // U+7C20 <cjk>
	0x8B: [`\u7C33`].string() // U+7C33 <cjk>
	0x8C: [`\u7C36`].string() // U+7C36 <cjk>
	0x8D: [`\u4264`].string() // U+4264 <cjk>
	0x8E: utf32_to_str(0x25DA1) // U+25DA1 <cjk>
	0x8F: [`\u7C59`].string() // U+7C59 <cjk>
	0x90: [`\u7C6D`].string() // U+7C6D <cjk>
	0x91: [`\u7C79`].string() // U+7C79 <cjk>
	0x92: [`\u7C8F`].string() // U+7C8F <cjk>
	0x93: [`\u7C94`].string() // U+7C94 <cjk>
	0x94: [`\u7CA0`].string() // U+7CA0 <cjk>
	0x95: [`\u7CBC`].string() // U+7CBC <cjk>
	0x96: [`\u7CD5`].string() // U+7CD5 <cjk>
	0x97: [`\u7CD9`].string() // U+7CD9 <cjk>
	0x98: [`\u7CDD`].string() // U+7CDD <cjk>
	0x99: [`\u7D07`].string() // U+7D07 <cjk>
	0x9A: [`\u7D08`].string() // U+7D08 <cjk>
	0x9B: [`\u7D13`].string() // U+7D13 <cjk>
	0x9C: [`\u7D1D`].string() // U+7D1D <cjk>
	0x9D: [`\u7D23`].string() // U+7D23 <cjk>
	0x9E: [`\u7D31`].string() // U+7D31 <cjk>
	0x9F: [`\u7D41`].string() // U+7D41 <cjk>
	0xA0: [`\u7D48`].string() // U+7D48 <cjk>
	0xA1: [`\u7D53`].string() // U+7D53 <cjk>
	0xA2: [`\u7D5C`].string() // U+7D5C <cjk>
	0xA3: [`\u7D7A`].string() // U+7D7A <cjk>
	0xA4: [`\u7D83`].string() // U+7D83 <cjk>
	0xA5: [`\u7D8B`].string() // U+7D8B <cjk>
	0xA6: [`\u7DA0`].string() // U+7DA0 <cjk>
	0xA7: [`\u7DA6`].string() // U+7DA6 <cjk>
	0xA8: [`\u7DC2`].string() // U+7DC2 <cjk>
	0xA9: [`\u7DCC`].string() // U+7DCC <cjk>
	0xAA: [`\u7DD6`].string() // U+7DD6 <cjk>
	0xAB: [`\u7DE3`].string() // U+7DE3 <cjk>
	0xAC: [`\uFA57`].string() // U+FA57 CJK COMPATIBILITY IDEOGRAPH-FA57
	0xAD: [`\u7E28`].string() // U+7E28 <cjk>
	0xAE: [`\u7E08`].string() // U+7E08 <cjk>
	0xAF: [`\u7E11`].string() // U+7E11 <cjk>
	0xB0: [`\u7E15`].string() // U+7E15 <cjk>
	0xB1: [`\uFA59`].string() // U+FA59 CJK COMPATIBILITY IDEOGRAPH-FA59
	0xB2: [`\u7E47`].string() // U+7E47 <cjk>
	0xB3: [`\u7E52`].string() // U+7E52 <cjk>
	0xB4: [`\u7E61`].string() // U+7E61 <cjk>
	0xB5: [`\u7E8A`].string() // U+7E8A <cjk>
	0xB6: [`\u7E8D`].string() // U+7E8D <cjk>
	0xB7: [`\u7F47`].string() // U+7F47 <cjk>
	0xB8: [`\uFA5A`].string() // U+FA5A CJK COMPATIBILITY IDEOGRAPH-FA5A
	0xB9: [`\u7F91`].string() // U+7F91 <cjk>
	0xBA: [`\u7F97`].string() // U+7F97 <cjk>
	0xBB: [`\u7FBF`].string() // U+7FBF <cjk>
	0xBC: [`\u7FCE`].string() // U+7FCE <cjk>
	0xBD: [`\u7FDB`].string() // U+7FDB <cjk>
	0xBE: [`\u7FDF`].string() // U+7FDF <cjk>
	0xBF: [`\u7FEC`].string() // U+7FEC <cjk>
	0xC0: [`\u7FEE`].string() // U+7FEE <cjk>
	0xC1: [`\u7FFA`].string() // U+7FFA <cjk>
	0xC2: [`\uFA5B`].string() // U+FA5B CJK COMPATIBILITY IDEOGRAPH-FA5B
	0xC3: [`\u8014`].string() // U+8014 <cjk>
	0xC4: [`\u8026`].string() // U+8026 <cjk>
	0xC5: [`\u8035`].string() // U+8035 <cjk>
	0xC6: [`\u8037`].string() // U+8037 <cjk>
	0xC7: [`\u803C`].string() // U+803C <cjk>
	0xC8: [`\u80CA`].string() // U+80CA <cjk>
	0xC9: [`\u80D7`].string() // U+80D7 <cjk>
	0xCA: [`\u80E0`].string() // U+80E0 <cjk>
	0xCB: [`\u80F3`].string() // U+80F3 <cjk>
	0xCC: [`\u8118`].string() // U+8118 <cjk>
	0xCD: [`\u814A`].string() // U+814A <cjk>
	0xCE: [`\u8160`].string() // U+8160 <cjk>
	0xCF: [`\u8167`].string() // U+8167 <cjk>
	0xD0: [`\u8168`].string() // U+8168 <cjk>
	0xD1: [`\u816D`].string() // U+816D <cjk>
	0xD2: [`\u81BB`].string() // U+81BB <cjk>
	0xD3: [`\u81CA`].string() // U+81CA <cjk>
	0xD4: [`\u81CF`].string() // U+81CF <cjk>
	0xD5: [`\u81D7`].string() // U+81D7 <cjk>
	0xD6: [`\uFA5C`].string() // U+FA5C CJK COMPATIBILITY IDEOGRAPH-FA5C
	0xD7: [`\u4453`].string() // U+4453 <cjk>
	0xD8: [`\u445B`].string() // U+445B <cjk>
	0xD9: [`\u8260`].string() // U+8260 <cjk>
	0xDA: [`\u8274`].string() // U+8274 <cjk>
	0xDB: utf32_to_str(0x26AFF) // U+26AFF <cjk>
	0xDC: [`\u828E`].string() // U+828E <cjk>
	0xDD: [`\u82A1`].string() // U+82A1 <cjk>
	0xDE: [`\u82A3`].string() // U+82A3 <cjk>
	0xDF: [`\u82A4`].string() // U+82A4 <cjk>
	0xE0: [`\u82A9`].string() // U+82A9 <cjk>
	0xE1: [`\u82AE`].string() // U+82AE <cjk>
	0xE2: [`\u82B7`].string() // U+82B7 <cjk>
	0xE3: [`\u82BE`].string() // U+82BE <cjk>
	0xE4: [`\u82BF`].string() // U+82BF <cjk>
	0xE5: [`\u82C6`].string() // U+82C6 <cjk>
	0xE6: [`\u82D5`].string() // U+82D5 <cjk>
	0xE7: [`\u82FD`].string() // U+82FD <cjk>
	0xE8: [`\u82FE`].string() // U+82FE <cjk>
	0xE9: [`\u8300`].string() // U+8300 <cjk>
	0xEA: [`\u8301`].string() // U+8301 <cjk>
	0xEB: [`\u8362`].string() // U+8362 <cjk>
	0xEC: [`\u8322`].string() // U+8322 <cjk>
	0xED: [`\u832D`].string() // U+832D <cjk>
	0xEE: [`\u833A`].string() // U+833A <cjk>
	0xEF: [`\u8343`].string() // U+8343 <cjk>
	0xF0: [`\u8347`].string() // U+8347 <cjk>
	0xF1: [`\u8351`].string() // U+8351 <cjk>
	0xF2: [`\u8355`].string() // U+8355 <cjk>
	0xF3: [`\u837D`].string() // U+837D <cjk>
	0xF4: [`\u8386`].string() // U+8386 <cjk>
	0xF5: [`\u8392`].string() // U+8392 <cjk>
	0xF6: [`\u8398`].string() // U+8398 <cjk>
	0xF7: [`\u83A7`].string() // U+83A7 <cjk>
	0xF8: [`\u83A9`].string() // U+83A9 <cjk>
	0xF9: [`\u83BF`].string() // U+83BF <cjk>
	0xFA: [`\u83C0`].string() // U+83C0 <cjk>
	0xFB: [`\u83C7`].string() // U+83C7 <cjk>
	0xFC: [`\u83CF`].string() // U+83CF <cjk>
}
