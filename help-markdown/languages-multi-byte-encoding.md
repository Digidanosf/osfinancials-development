# Languages - Primarily Use Multi-Byte Encoding (UTF-8)

# Languages - Primarily Use Multi-Byte Encoding (UTF-8)

In the context of modern software using **Unicode (specifically UTF-8)**, nearly all languages outside of basic Western European languages require multi-byte characters for proper representation.

While English and basic Latin characters generally use 1 byte per character in UTF-8, languages with large character sets, complex scripts, or non-Latin alphabets typically require 2, 3, or 4 bytes per character.

## &#49;. East Asian Scripts (2–4 Bytes)

These languages are the most famous examples of multi-byte usage due to their enormous character sets (tens of thousands of characters).

* **Chinese** (Simplified and Traditional) **- Tested**
* **Japanese** (Kanji, Hiragana, Katakana)
* **Korean** (Hangul)

## &#50;. South and Southeast Asian Scripts (2–3 Bytes)

These scripts are often **abugidas** or **alphasyllabaries**, meaning vowels and tone marks are separate characters stacked above or below the main consonant, which contributes to the multi-byte requirement and visual complexity.

* **Thai** - **Tested**
* **Vietnamese** (Due to heavy use of diacritics/accents) **- Tested**&nbsp;
* **Lao**
* **Khmer**
* **Hindi** and other Indian languages (Devanagari, Tamil, Bengali, etc.)

## &#51;. Middle Eastern and African Scripts (2–3 Bytes)

These scripts often flow right-to-left and have characters that change shape depending on their position (contextual shaping), making them multi-byte.

* **Arabic - Tested**&nbsp;
* **Hebrew**
* **Farsi/Persian**

## &#52;. Eastern European and Other Alphabets (2 Bytes)

Languages that use non-Latin alphabets or a large number of diacritics often require 2 bytes per character.

* **Russian** and other Slavic languages (Cyrillic script)
* **Greek - Tested - Fixed Grid and Drop-down lists**&nbsp;
* **Turkish** (Has many characters not in the basic Latin set)

## Key Takeaway for Localization

For all practical purposes in modern localization:

* If the language is **not** basic English, French, German, Spanish, or Italian (which can often fit mostly in the 1-byte range), you must design your UI to accommodate **multi-byte characters** and their accompanying **wider pixel width**.
* This is why your issue with Thai (**สินค้าคงคลัง**) is common across East Asian and South Asian languages, as their text inherently occupies more space than the Latin-script UI was designed for.

***
_Created with the Standard Edition of HelpNDoc: [Effortlessly create a professional-quality documentation website with HelpNDoc](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
