# Mojibake
> Mojibake (Japanese: 文字化け; IPA: [mod͡ʑibake], "character transformation") is the garbled text that is the result of text being decoded using an unintended character encoding.

Mojibake is V library JIS X 0213:2004 ↔ UTF-8 text encoding conversion
## License
LGPL-3.0-or-later
## Links
1. [Main repo](https://codeberg.org/jeffangelion/mojibake)
2. [GitHub mirror](https://codeberg.org/jeffangelion/mojibake)
3. [Project X0213](https://x0213.org/index.en.html)
## Example
```v
import mojibake

fn main() {
	println(mojibake.jis_x_0213_to_utf8([u8(0x82), 0x94, 0x82, 0x94, 0x82, 0x8c, 0x2e, 0x58, 0x4d, 0x4c, 0x00]))
	// 'ｔｔｌ.XML'
}

```
## Credits
[Project X0213](https://x0213.org/index.en.html) for code mapping tables
### Caution
`mojibake\jis_x_0213_*byte*.v` were semi-autogenerated from [this file](https://x0213.org/codetable/sjis-0213-2004-with-char-u8.txt) and this one-liner:
```bash
cat sjis-0213-2004-with-char-u8.txt | tail --lines=+26 | grep -Pv '<reserved>|<doublebytes>|<control>' | awk -F '\t' '{print $2": [`"$3"`].string() // "$3" "$4}' | awk '{sub(/\[`\\u\w\w\w\w\w`\].string\(\)/, "utf32_to_str("$4")", $2); print $0}' | awk '{sub(/\(U\+/, "(0x", $2); print $0}'
```