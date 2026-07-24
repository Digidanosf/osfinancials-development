# Setup subscriptions

***

# Setup subscriptions

Once Subscriptions have been activated, the Subscriptions screen will be displayed when you open the Set of Books, if any subscriptions need processing.

To add the subscriptions, you need to do the following:

* Create Stock items for Subscriptions (if these do not already exist).
* Add subscriptions to Debtors (customer) accounts.

Once this is done, you may proceed to process subscriptions.

## Add Stock items for subscriptions

You may need to add groups for your subscriptions. This will allow you to assign your stock items (products) to specific stock groups.&nbsp;

**To add Subscriptions for Stock items (products)**:

1. On the **Default** ribbon, select **Stock items**.
1. Select a specific Stock item (product) account on the list. You may click on the **New** button to create a new item or copy an existing stock item.
1. Click on the **Edit** button. (Alternatively, you may double-click on the selected stock item (product).

## Add subscriptions to debtors (customers)

To add Subscriptions for debtors (customers):

1. On the **Default** ribbon, select **Debtor**.
1. Select a specific Debtor (customer) account on the list.
1. Click on the **Edit** button. (Alternatively, you may double-click on the selected debtor (customer / client) account).
1. Click on the **Subscriptions** tab. Initially the Subscriptions tab will be empty for a debtor account, if no subscriptions were added.

![Image](<lib/subscriptions-debtor-new.png>)

5. Click on the **Add** button.&nbsp;

![Image](<lib/subscriptions-add-form.png>)

The default term as set when activating the **Subscriptions** plugin will be displayed. You may change this for each subscription.&nbsp;

6. Select and or enter the following options:

   1. **Stock code** - Click on the lookup **\>** button and select the stock item (product).
   1. **Enabled** - This will activate or deactivate the Subscription of this product for this debtor. If the tick is removed from this field, no further subscriptions will be processed.
   1. **Send warning** - Uncheck "Warning send" ensures that you check .....
   1. **Status** - This will indicate the status of the plugin (i.e. None, running or E-mailed).
   1. **id** - The id is the subscription record id. It will automatically be generated when the added subscription is saved.
   1. **Interval** - The "interval" field determines how often subscriptions should be processed. During the chosen period invoiced The "Warning in days for subscription"
   1. **Warning in days before subscription date** - Enter the number of days before or after the "next process" in which the first warning message is shown in the popup plugins.
   1. **Invoice in days before subscription date** - Enter the number of days before or after the "next process" in which the billing message is shown in the popup plugins.
   1. **Interval type** – Select the frequency when the subscription is due (i.e. Day, Week, Month, 3 Months, 6 Months or Year).
   1. **Description** – The description of the selected stock item will be displayed. You may add to the existing stock description or overtype the description, if necessary. This will be displayed in the invoices / quotes.
   1. **Start date** - The default date is today, but can be adjusted if desired. This is the date from which the subscription or contract starts. The **Last run** and **Next run** fields will automatically be updated. This is the date from the start date plus the number of days entered in the **Invoice in days before subscription date** field. If the subscription has already been billed, you will see the last billing date in the **Next run** field. With the "*number*" field.

The Period indicating the last run to next run, for example,&nbsp; "Period 2023/05/01/2023/05/31" would be generated as comments when processing documents for the subscriptions plugin and will print on document layout files.

1. &nbsp;
   12. **Items** – The number of stock items for the debtor that is included and processed for this subscription. You may enter the number (quantity) subscription products.
   12. **Reference** – Enter the reference text which is used on the invoice / quote. In this field, we can also use data fields. This reference will be displayed on the “*Your reference*” field on invoices / quotes.
   12. **Contract term not the same** – This field allows you to set the 2nd set of settings for a period contracts. If selected (ticked), it will add the Interval and Interval type options (fields) at the bottom (underneath the "*Reference*" field) of the **Subscriptions** tab. You may set the options if the field differs from the main subscription.

1. Click on the **List** button to save the subscription.
1. Click on the **Save** button on the Edit Debtor screen to save your changes.
1. Select the next debtor (customer / client) account, if necessary.

## Delete subscriptions

To permanently remove an existing subscription, you may click on the **Delete** button.

It is important to ensure that you can set a subscription to disabled by removing the tick in the **Enabled** field.

If the subscription needs to be activated at a later point in time be enabled again, you may tick the **Enabled** field.

## View processed transactions

Once subscriptions have been processed, an extra **Processed** tab will be added. If you click on the **Processed** tab, the quotes and invoices will be listed.

![Image](<lib/subscriptions-debtor-processed-tab.png>)

You may double-click on a quote or an invoice to print the document.

***


***
_Created with the Standard Edition of HelpNDoc: [Free iPhone documentation generator](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
