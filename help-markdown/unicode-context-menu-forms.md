# Unicode - Context menu on forms

***

# Unicode context menu options of forms

In osFinancials5/TurboCASH5, the context menu on most fields in forms, such as [**Debtors**](<debtor-account-edit.md>), [Creditors](<creditor-account-edit.md>), [Stock](<stock-item-edit.md>) on the **Default** ribbon and [Accounts](<accounts-edit.md>), [Groups](<setup-groups.md>) on the **Setup** menu, include the following context menu items related to Unicode (if Unicode is enabled).&nbsp;

![Image](<lib/unicode-context-menu-fields.png>)

These context menu items in osFinancials5/TurboCASH5, specifically related to Unicode, provide advanced text formatting and control options when working with characters beyond the standard ASCII set.&nbsp;

# Explanation of Context Menu Items

Let's break down what each option means and its function:&nbsp;

1. **Right to Left Reading Order**
- &nbsp;

  - **Function:** This option controls the reading direction of the text. When enabled, the text in the field will be displayed and processed from right to left, which is essential for languages like Arabic and Hebrew.

2. **Show Unicode Control Characters**
- &nbsp;

  - **Function:** This option displays invisible Unicode control characters that might be present in the text. These characters can affect text formatting and rendering, so visualizing them can help troubleshoot display issues.

3. **Insert Unicode Control Character**
- &nbsp;

  - **Function:** This allows you to manually insert specific Unicode control characters into the text. These characters are used to fine-tune text direction, shaping, and rendering:
1. &nbsp;

   1. &nbsp;

      1. **LRM (Left-to-right Mark):** Forces the following characters to be displayed left-to-right.
      1. **RLM (Right-to-left Mark):** Forces the following characters to be displayed right-to-left.
      1. **ZWJ (Zero Width Joiner):** Connects two characters that might otherwise be separated.
      1. **ZWNJ (Zero Width Non-Joiner):** Prevents two characters from being connected.
      1. **LRE (Start of Left-to-right Embedding):** Starts a region of left-to-right text within right-to-left text.
      1. **RLE (Start of Right-to-left Embedding):** Starts a region of right-to-left text within left-to-right text.
      1. **LRO (Start of Left-to-right Override):** Overrides the current text direction and sets it to left-to-right.
      1. **RLO (Start of Right-to-left Override):** Overrides the current text direction and sets it to right-to-left.
      1. **PDF (Pop Directional Formatting):** Ends a region of embedded text direction.
      1. **NADS (National Digit Shapes Substitution):** Uses the digit shapes specific to the current locale.
      1. **NODS (Nominal (European) Digit Shapes):** Uses the standard European digit shapes (0-9).
      1. **ASS (Activate Symmetric Swapping):** Enables symmetric swapping of characters, which can affect the appearance of certain characters.
      1. **ISS (Inhibit Symmetric Swapping):** Disables symmetric swapping of characters.
      1. **AAFS (Activate Arabic Form Shaping):** Enables shaping of Arabic characters based on their position in the word.
      1. **IAFS (Inhibit Arabic Form Shaping):** Disables shaping of Arabic characters.
      1. **RS (Record Separator):** A block separator character.
      1. **US (Unit Separator):** A segment separator character.

4) **Open IME**
* &nbsp;

  * **Function:** This opens the Input Method Editor (IME), a tool that allows you to input characters from languages that don't have direct keyboard mappings.

5) **Reconversion**
* &nbsp;

  * **Function:** This option is specific to IMEs. It re-analyses the input text and may suggest alternative conversions or corrections.

**In Summary**

These Unicode-related context menu items in osFinancials5/TurboCASH5 provide powerful tools for handling text in various languages and scripts. They allow you to control text direction, insert special characters, and fine-tune text rendering to ensure accurate and professional-looking results.

## Break down and **simplify** the explanation of the **Unicode-related context menu items**&nbsp;

These options are designed to help you manage text formatting, especially when working with languages like **Arabic** or other scripts that require special handling.

***

1. **Right to Left Reading Order**
- &nbsp;

  - **What It Does**:

    - Controls the **direction** in which text is displayed and processed.
    - When enabled, text is displayed **right-to-left (RTL)**, which is necessary for languages like Arabic and Hebrew.

  - **When to Use**: Use this when working with RTL languages to ensure text is displayed correctly.

***

2. **Show Unicode Control Characters**
- &nbsp;

  - **What It Does**: Displays **invisible Unicode control characters** in the text. These characters affect how text is formatted and rendered but are normally hidden.
  - **When to Use**: Use this to troubleshoot text display issues, such as incorrect text direction or formatting.

***

3. **Insert Unicode Control Character**

This option allows you to insert **special Unicode characters** to control text behavior. Here’s a breakdown of the most commonly used ones:

1. &nbsp;
   1. **LRM (Left-to-right Mark)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Forces the following text to be displayed **left-to-right (LTR)**.
    - **When to Use**: Use this to fix issues where numbers or special characters (like +) are displayed incorrectly in RTL text.
1. &nbsp;

   2. **RLM (Right-to-left Mark)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Forces the following text to be displayed **right-to-left (RTL)**.
    - **When to Use**: Use this to ensure specific text is displayed in RTL order within LTR text.
1. &nbsp;

   3. **ZWJ (Zero Width Joiner)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Connects two characters that would otherwise be separated.
    - **When to Use**: Use this in languages like Arabic to join characters that should appear as a single unit.
1. &nbsp;

   4. **ZWNJ (Zero Width Non-Joiner)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Prevents two characters from being joined.
    - **When to Use**: Use this to keep characters separate when they would normally be joined.
1. &nbsp;

   5. **LRE (Start of Left-to-right Embedding)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Starts a section of **LTR text** within **RTL text**.
    - **When to Use**: Use this to embed LTR text (e.g., phone numbers, URLs) in RTL documents.
1. &nbsp;

   6. **RLE (Start of Right-to-left Embedding)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Starts a section of **RTL text** within **LTR text**.
    - **When to Use**: Use this to embed RTL text (e.g., Arabic phrases) in LTR documents.
1. &nbsp;

   7. **LRO (Start of Left-to-right Override)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Forces all following text to be displayed **LTR**, overriding the default direction.
    - **When to Use**: Use this to ensure a block of text is displayed LTR, even in an RTL context.
1. &nbsp;

   8. **RLO (Start of Right-to-left Override)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Forces all following text to be displayed **RTL**, overriding the default direction.
    - **When to Use**: Use this to ensure a block of text is displayed RTL, even in an LTR context.
1. &nbsp;

   9. **PDF (Pop Directional Formatting)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Ends the effect of the last **LRE**, **RLE**, **LRO**, or **RLO**.
    - **When to Use**: Use this to return to the default text direction after embedding or overriding.
1. &nbsp;

   10. **NADS (National Digit Shapes Substitution)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Displays digits in the shapes specific to the current locale (e.g., Arabic-Indic digits).
    - **When to Use**: Use this to display numbers in the local format (e.g., ٠١٢٣ instead of 0123).
1. &nbsp;

   11. **NODS (Nominal (European) Digit Shapes)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Displays digits in standard European shapes (0-9).
    - **When to Use**: Use this to display numbers in the Western format.
1. &nbsp;

   12. **ASS (Activate Symmetric Swapping)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Enables swapping of characters that have mirrored forms (e.g., parentheses).
    - **When to Use**: Use this to ensure proper display of mirrored characters in RTL text.
1. &nbsp;

   13. **ISS (Inhibit Symmetric Swapping)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Disables swapping of mirrored characters.
    - **When to Use**: Use this to prevent unwanted character mirroring.
1. &nbsp;

   14. **AAFS (Activate Arabic Form Shaping)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Enables shaping of Arabic characters based on their position in a word.
    - **When to Use**: Use this to ensure proper display of Arabic script.
1. &nbsp;

   15. **IAFS (Inhibit Arabic Form Shaping)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Disables shaping of Arabic characters.
    - **When to Use**: Use this to display Arabic characters in their isolated forms.
1. &nbsp;

   16. **RS (Record Separator)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Acts as a block separator in text.
    - **When to Use**: Rarely used in everyday text formatting.
1. &nbsp;

   17. **US (Unit Separator)**
- &nbsp;

  - &nbsp;

    - **What It Does**: Acts as a segment separator in text.
    - **When to Use**: Rarely used in everyday text formatting.

***

4. **Open IME**
- &nbsp;

  - **What It Does**: Opens the **Input Method Editor (IME)**, a tool for typing characters in languages that don’t have direct keyboard mappings.
  - **When to Use**: Use this to input characters in languages like Chinese, Japanese, or Arabic.

***

5. **Reconversion**
- &nbsp;

  - **What It Does**: Re-analyses text input using the IME and suggests alternative conversions or corrections.
  - **When to Use**: Use this to fix or refine text input in complex scripts.

***

**Summary**

These Unicode-related context menu items in **osFinancials5/TurboCASH5** provide powerful tools for:

* Controlling text direction (RTL/LTR).
* Inserting special characters to fine-tune text rendering.
* Managing complex scripts like Arabic.
* Troubleshooting text display issues.

If you’re working with **Arabic text** or other RTL languages, the **LRM (Left-to-right Mark)** is particularly useful for fixing issues with numbers or special characters (like +). For example, inserting an LRM before the + sign in a phone number ensures it displays correctly as +966 55 123 4567 instead of 4567 123 55 966+.

***


***
_Created with the Standard Edition of HelpNDoc: [Enhance Your Documentation with HelpNDoc's Advanced Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
