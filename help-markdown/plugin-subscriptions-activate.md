# Activate subscriptions

# Activate subscriptions

On the **Setup** ribbon, click on **Document plugins → Plugins → Subscriptions**. If this plugin is not listed under **Plugins → Document plugins**, activate it via **Tools → [Activate plugins**](<plugins-activate.md>).

## Setup subscription - Setup tab

![Image](<lib/subscriptions-activate.png>)

The options is as follows:

* **Activate** - turn the plugin on or off.
* **Defaults** - You may set the default global settings for all subscriptions. You may adjust it when creating a new subscription.
* The upper part **Invoice period** is about the contract period, the lower part is about the billing period. So you can for example, specify that the contract period is 1 year, which you filled in the days when "*Duedays*" for (a positive number) or after (a negative number) the contract date will receive a billing notice.
* There beside specify e.g. the billing period **Contract period** is 1 time per month, and that you know the number of days filled with "*Warning*" for (a positive number) or after (a negative number) the billing date, a warning message will be displayed. You may also use other periods.
* **Build reference string -** Uncheck "*Build reference string*" ensures that you record, which is used as reference for the bill to make. A "*reference*" to the created subscriptions. You fill in the subscription end the "Reference" field. If you have multiple subscriptions on the same invoice, fill in only one.
* **Add description** - This option will include or exclude any comments generated when processing documents (Invoices and Quotes).&nbsp;

  * **Not selected** - If this option is not selected, only the Stock item code and description for each item will be included in Invoices and Quotes and printed on document layout files. No comments will be generated and print on document layout files.
  * **Selected** - You need to select this option to print the subscription details such as the Period and last run to next run, for example,&nbsp; "*Period 2023/05/01/2023/05/31*" generated. This would be included as Comments when processing Documents for the subscriptions plugin and will print on document layout files.

* **Add description on top** - This option determines the placement of comments. This is similar to the "*Append notes after item*" on [Documents setup](<documents-setup.md>). The options is as follows:

  * **Not Selected** - This will print any comments **after** the stock code and stock description.
  * **Selected** - This will print any comments **before** the stock code and stock description.

* **Base folder** - Subscriptions is the folder for the e-mail templates, layout files, etc. The Subscriptions folder&nbsp; consists of the following language options:&nbsp;

  * **English** - " ...\\plug\_ins\\reports\\Subscriptions\\**en** "
  * **Afrikaans** - " ...\\plug\_ins\\reports\\Subscriptions\\**af** "
  * **Netherlands** - " ...\\plug\_ins\\reports\\Subscriptions\\**nl** "

You may need to specify your option. for example, if you choose English, you need to add the language prefix folder as " ***\\en \\*** " Subscriptions\\**en**\\.

* **Default date** - You may specify the default date. When adding a subscription, this date will be used to set the start of a subscription, You may need to change this as necessary.&nbsp;
* **Show for this user** -&nbsp;

  * **Not selected** - If the "*Show for this user*" field is not selected, you may launch the Subscriptions plugin from the **Subscriptions**&nbsp; icon on the **Default** ribbon.
  * **Selected** - If the "*Show for this user*" field on **Plugin → Document plugins → Subscriptions** (**Setup** ribbon), is selected, the Subscriptions plugin will automatically be launched if you open the Set of Books and any subscriptions need processing.

Click on the **Save** button. You may need to reopen your Set of Books. This will add a **Subscriptions** icon to the **Default** ribbon to allow easy access to the Subscriptions plugin.

![Image](<lib/subscriptions-action-ribbon.png>)

## Colour conditions

You may set any colour conditions for valid expressions to display in the lines field.&nbsp;

To be advised.&nbsp; &nbsp;

![Image](<lib/subscriptions-activate-color-condition.png>)![Image](<lib/subscriptions-activate-colors.png>)


***
_Created with the Standard Edition of HelpNDoc: [Save time and frustration with HelpNDoc's WinHelp HLP to CHM conversion feature](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
