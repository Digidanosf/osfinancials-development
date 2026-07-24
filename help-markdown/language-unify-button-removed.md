# Removed - Unify button and dynamic placeholders

# Removed - Unify button and dynamic placeholders

**Do not use the Unify button in older versions of osFinancials5.1.0.256**

**The Unify button is removed in osFinancials5.1.0.256**&nbsp;

## POTENTIAL ISSUES Using the Unify button

This information outlines **potential issues** and **necessary manual adjustments** when using the **Unify button** in the **Tools -\> Customise Languages** section of osFinancials/TurboCASH, specifically regarding the application name dynamic placeholder \<@APPNAME@\>.

The core issue is that the Unify button over-aggressively converts application names in specific labels, leading to:

* **Inaccurate historical references** (Legacy labels).
* **Broken web links** (osfinancials.org replaced with turbocash.org).

## Summary of Translation Issues and Required Actions

The Unify button converts the translation of the application name (e.g., "osFinancials" or "TurboCASH") to the dynamic placeholder \<@APPNAME@\> for an additional **13 labels**. While useful generally, this conversion creates issues for labels that contain:

| **Category** | **Issue** | **Labels (ID/Description)** | **Action Required** |
| --- | --- | --- | --- |
| **Legacy Versions** | Hard-coded references to **older TurboCASH versions** are incorrectly replaced, potentially confusing users or breaking legacy conversion checks. | **&#51; labels** (IDs 455, 546, 550) related to TurboCASH 2.01, 2.02, 2.03, and TurboCASH3 conversions. | **Manually change** the \<@APPNAME@\> placeholder back to **"TurboCASH"** (or the specific version like "TurboCASH3") in these labels' translations. |
| **Broken Web Links** | Links to the **osfinancials.org** website are incorrectly converted to use \<@APPNAME@\>, which resolves to **turbocash.org** in a TurboCASH environment, resulting in non-working links. | **&#49;2 labels** (IDs 3100, 3113-3122,20078) containing links to https://www.osfinancials.org/. | **Manually change** the \<@APPNAME@\>.org placeholder back to **osfinancials.org** in the URL parts of these labels' translations. |


&nbsp;

# Detailed Action Plan for Maintainers

If you use the Unify button, you must perform these **manual checks and corrections** in your language file to prevent the described issues:

## &#49;. Correcting Legacy Version References

For the following Greek translations, where the original English text explicitly mentions "TurboCASH" or "TurboCASH5-4," the dynamic placeholder **must be replaced with the correct application name** (TurboCASH):

* **Label 455:** Change to reference **TurboCASH** versions.
* **Label 546:** Change to reference **TurboCASH** versions.
* **Label 550:** Change to reference **TurboCASH3** and **TurboCASH**.

## &#50;. Correcting Broken Web Links

For all labels from **3100 to 3122** that contain a web link, you must ensure the URL points to the correct **osFinancials** website, regardless of which application (osFinancials or TurboCASH) the language file is primarily used for, since the original intent was **osfinancials.org**.

* For example, in **Label 3100**, the text includes https://www.\<@APPNAME@\>.org/. **Manually edit** this to https://www.osfinancials.org/ in the translation.
* Apply this correction to the URL in **all 12 web link labels** (3100, 3113, 3114, 3115, 3116, 3117, 3118, 3119, 3120, 3121, 3122, 20078).

**Note on \<@APPURL@\>:** While the **\<@APPURL@\>** dynamic placeholder exists in osFinancials/TurboCASH, it is intentionally **omitted/removed** in these 11 specific translations. The system logic requires these specific links to *always* point to the osfinancials.org domain, even when running TurboCASH, making a static entry necessary instead of relying on a dynamic URL placeholder.

# Tables of Effected Label ID's&nbsp;

## \<@APPNAME@\> Legacy Version TurboCASH (currently 3 labels) - References Labels

The Unify button on the Customise Languages in osFinancials/TurboCASH will convert the translation of osfinancials in translations to the \<@APPNAME@\> dynamic place holder.

The default number of labels using the \<@APPNAME@\> dynamic place holder is 45 translations.&nbsp;

When using the Unify button it will add \<@APPNAME@\> dynamic place holder to 13 more labels.&nbsp;

This will create issues in your translation with the following:

**Legacy versions of TurboCASH**

| **LabelID** | **Unify button incorrect** | **Original English Source** |
| --- | --- | --- |
| &#52;55 | This directory does not contain a \<@APPNAME@\> 2.01, 2.02 or 2.03 Set of Books\! | This directory does not contain a TurboCASH 2.01, 2.02 or 2.03 Set of Books\! |
| &#53;46 | Convert from an older \<@APPNAME@\> (v 2.01, 2.02, 2.03) | Convert from an older TurboCASH (v 2.01, 2.02, 2.03) |
| &#53;50 | Convert TurboCASH3 to \<@APPNAME@\>3 - \<@APPNAME@\> | Convert TurboCASH3 to \<@APPNAME@\> |


## \<@APPNAME@\> Weblinks TurboCASH (currently 12 labels) - References Labels

Broken links in osfinancials.org website will be replaced / converted to \<@APPNAME@\> linking to turbocash.org which will result in broken weblinks&nbsp; (currently 12 labels):&nbsp;

| **LabelID** | **Unify button incorrect** | **Original English Source** |
| --- | --- | --- |
| &#51;100 | You are trying to connect to a remote database\! This version does not support that by default\! Please contact us at https://www.\<@APPNAME@\>.org/ to support the project and receive your multi-user license\! | You are trying to connect to a remote database\! This version does not support that by default\! Please contact us at https://www.osfinancials.org/ to support the project and receive your multi-user license\! |
| &#51;113 | https://www.\<@APPNAME@\>.org/en/forum-en?view=category\&catid=8 | https://www.osfinancials.org/en/forum-en?view=category\&catid=8 |
| &#51;114 | https://www.\<@APPNAME@\>.org/en/forum-en | https://www.osfinancials.org/en/forum-en |
| &#51;115 | https://www.\<@APPNAME@\>.org/index.php/en/webshop | https://www.osfinancials.org/en/webshop |
| &#51;116 | https://www.\<@APPNAME@\>.org/en/forum-en?view=category\&catid=8 | https://www.osfinancials.org/en/forum-en?view=category\&catid=8 |
| &#51;117 | Unregistered version\! Please buy this plugin at https://www.\<@APPNAME@\>.org/en/webshop and support the \<@APPNAME@\> development. | Unregistered version\! Please buy this plugin at https://www.osfinancials.org/en/webshop and support the \<@APPNAME@\> development. |
| &#51;118 | This demo plugin allows %s records to be entered. If you need more, please buy the product at https://www.\<@APPNAME@\>.org/en/webshop | This demo plugin allows %s records to be entered. If you need more, please buy the product at https://www.osfinancials.org/en/webshop |
| &#51;119 | https://www.\<@APPNAME@\>.org/ | https://www.osfinancials.org/ |
| &#51;120 | :Time license expires in 1 day\! Please visit https://www.\<@APPNAME@\>.org/en/webshop | :Time license expires in 1 day\! Please visit https://www.osfinancials.org/en/webshop |
| &#51;121 | :Time license expires in %s days\! Please visit https://www.\<@APPNAME@\>.org/en/webshop | :Time license expires in %s days\! Please visit https://www.osfinancials.org/en/webshop |
| &#51;122 | Time license expired\! Please visit https://www.\<@APPNAME@\>.org/en/webshop | Time license expired\! Please visit https://www.osfinancials.org/en/webshop |
| &#50;0078 | This version will only work till 1-3-2005 for more info go to https://www.\<@APPNAME@\>.org &nbsp; &nbsp; | This version will only work till 1-3-2005 for more info go to https://www.osfinancials.org/ |



***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your CHM Help File Output with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
