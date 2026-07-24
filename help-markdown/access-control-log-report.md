# Access control - Log report

***

In osFinancials5/TurboCASH5, the log report functionality provides a record of various activities performed within a Set of Books, including the opening and closing of the Set of Books, user logins and logouts, and important functions like reversing posted journals and documents, as well as year-end processes. Here's how the log report can be useful:

1. **Tracking Set of Books activity**: The log report allows you to monitor when a Set of Books has been opened or closed. This information helps track the usage and access patterns of the system. It provides an audit trail of when the Set of Books was accessed, which can be valuable for monitoring and ensuring appropriate usage and security.
1. **User activity monitoring**: The log report also captures user login and logout activities. It records when each user has accessed the Set of Books, allowing you to monitor user activity and identify any unusual or unauthorized access. By reviewing the log report, you can track which users have interacted with the system and when, providing a level of accountability and transparency.
1. **Reversal of posted journals and documents**: The log report includes information on the [reversal of posted journals](<batch-posted-reverse-cancel.md>) and [reversal of posted documents](<reverse-cancel-posted-documents.md>). This is helpful for tracking the history of corrections or adjustments made to financial transactions. By reviewing the log report, you can identify the specific instances when posted journals or documents were reversed, helping to ensure accuracy and integrity in the financial records.
1. **Year-end processes**: The log report captures important [year-end](<do-year-end.md>) activities performed in a Set of Books. This includes tasks such as closing the fiscal year, generating financial reports, and performing other year-end procedures. The log report helps document and verify the completion of these critical processes, which are essential for accurate financial reporting and compliance.

Overall, the log report in osFinancials5/TurboCASH5 provides a detailed record of various activities, including Set of Books opening and closing, user logins, reversal of posted transactions, and year-end processes. It serves as an audit trail, helping to monitor system usage, track user activity, and ensure the integrity of financial data. The log report can be a valuable tool for detecting errors, identifying unauthorized access, and promoting transparency and accountability within the accounting system.

| ![Image](<lib/admon-note.png>) | *Important functions such as **Do year end**, **Reverse posted batch/document** (accessed from the **Global processes** menu list on the **Setup** ribbon), will also be listed to display the date and type as well as which user performed these important actions.*&nbsp; |
| --- | --- |


**To print log reports:**

1. On the **Setup** ribbon, click on **Setup → Access control**. &nbsp;
1. Click on the **Log report** button. The Report parameters screen will be displayed.
1. Click on the **OK** button. An example of the "*Userlog report*", is as follows:&nbsp;

![Image](<lib/access-control-log-report-printed.png>)

The "*Log report*" displays the following:

1. **Log-on** - System date and time an user opens the Set of Books.
1. **Log-off** - System date and time an user close the Set of Books.
1. **OS User** - The name of the Windows user (User account).
1. **From PC** - The name of the computer on which the Set of Books is accessed. This is the Computer name as set in the Windows operating system.&nbsp;
1. **User** - The name of the User as set in **Access control** (**Setup** ribbon).
1. Important functions executed from the **Global processes** menu (**Setup** ribbon), will also be listed to display the date and type as well as which user and on which computer these important actions were performed. The **Type** of actions is as follows:&nbsp;
1) &nbsp;

   1) **OPEN YEAR - Open new year&nbsp; ([Do year end**](<do-year-end.md>)**)**.
   1) **REVBATC - [Reverse posted batch**](<batch-posted-reverse-cancel.md>)&nbsp; *- Reverse batch\! and the Batch ID.*
   1) **REVDOC - [Reverse posted document**](<reverse-cancel-posted-documents.md>) *- Reverse doc\! and the Batch ID.*

***


***
_Created with the Standard Edition of HelpNDoc: [Easy CHM and documentation editor](<https://www.helpndoc.com>)_
