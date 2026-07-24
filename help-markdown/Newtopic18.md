# Modernised Spanish Language Sets of Books

# Modernised Spanish Language Sets of Books

**Location:** .../bin/Repository

> **Database Architecture Upgrade Note:**

> Active Spanish templates have been completely re-engineered using the modern core layout blueprints. This structural upgrade removes field-length limitations in data tables (such as expanding SDESCRIPTION across account files), permanently safeguarding interfaces against multi-byte character truncation issues unique to regional translations.

> * **Prefix 4 (4-ES-...):** Rebuilt using the standard enterprise layout to natively track regional **NIIF para PYMES** (IFRS for SMEs) and national **PGC** (Plan General de Contabilidad) structures.
> * **Prefix 3 (3-ES-...):** Rebuilt using the specialized **CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS** layout to enforce strict 3-digit main account structural constraints required by localized transnational accounting frameworks.

### Spanish Sets of Books Repository Ledger

| **Existing Legacy Template** | **NEW UPDATED TEMPLATE** | **Setup Company Info - Titlebar** | **Language File** | **Status** | **Action / Notes** |
| --- | --- | --- | --- | --- | --- |
| *None (New)* | **&#52;-ES-SPAIN-PGC** | &#52;-ESPAÑA (es-ES) - PGC para PYMES | Español / Spanish | **NEW** | Direct implementation built on the modern 4-digit layout. Aligned with Plan General de Contabilidad templates for Spain. |
| **ES-ARGENTINA** | **&#52;-ES-ARGENTINA** | &#52;-ARGENTINA (es-AR) - Plantilla NIIF PYMES | es-Argentina | **REBUILT** | Recreated on 4-digit layout. Confirms NIIF regional localization targets. |
| **ES-CHILE** | **&#52;-ES-CHILE** | &#52;-CHILE (es-CL) - Plantilla NIIF PYMES | es-Chile | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| **ES-ECUADOR** | **&#52;-ES-ECUADOR** | &#52;-COSTA/SIERRA ECUADOR (es-EC) - Plantilla NIIF PYMES | es-Ecuador | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| **ES-ELSALVADOR** | **&#52;-ES-EL-SALVADOR** | &#52;-EL SALVADOR (es-SV) - Plantilla NIIF PYMES | es-ElSalvador | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| *None (New)* | **&#51;-ES-EQUATORIAL-GUINEA** | &#51;-GUINEA ECUATORIAL (es-GQ) - OHADA | es-Equatorial-Guinea | **NEW** | Built on the specialized 3x3 layout. Enforces strict 3-digit main account constraints prescribed by **OHADA accounting standards** for Spanish-speaking West African operations. |
| **ES-HONDURAS** | **&#52;-ES-HONDURAS** | &#52;-HONDURAS (es-HN) - Plantilla NIIF PYMES | es-Honduras | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| **ES-PANAMA** | **&#52;-ES-PANAMA** | &#52;-PANAMA (es-PA) - Plantilla NIIF PYMES | es-Panama | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| **ES-PARAGUAY** | **&#52;-ES-PARAGUAY** | &#52;-PARAGUAY (es-PY) - Plantilla NIIF PYMES | es-Paraguay | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| **ES-PERU** | **&#52;-ES-PERU** | &#52;-PERU (es-PE) - Plantilla NIIF PYMES | es-Peru | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |
| **ES-URUGUAY** | **&#52;-ES-URUGUAY** | &#52;-URUGUAY (es-UY) - Plantilla NIIF PYMES | es-Uruguay | **REBUILT** | Recreated on 4-digit layout. Aligned with regional small/medium enterprise structures. |


# Deleted Spanish Templates \& Structural Context

The following legacy Spanish templates have been permanently retired from the binary setup repository to preserve data integrity and prevent broken database initializations:

## A. ES-MEXICO (Mexico)

* **Status:** **DELETED**
* **Technical Reason:** The old flat-file template contained obsolete tax rules and structural account mappings that failed to comply with the electronic accounting (Contabilidad Electrónica) XML schema definitions required by tax authorities. The template was deprecated to prevent out-of-the-box regulatory mismatches.

## B. ES-VENEZUELA (Venezuela)

* **Status:** **DELETED**
* **Technical Reason:** Permanent removal due to extreme regulatory volatility. Standard flat-file layouts cannot securely track or process the continuous monetary redenomations, multi-tiered official/parallel exchange rates, and mandatory hyperinflationary adjustments governed under localized **BA VEN-NIF** mandates. Venezuelan deployments require deep bespoke data engine customization and cannot safely rely on pre-configured repository baselines.

***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Convert Your Word Doc to an eBook: A Step-by-Step Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
