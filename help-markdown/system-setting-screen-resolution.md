# System settings - Screen resolution

***

The minimum recommended screen resolution is 1440 x 900 screen or higher).

On devices with a 1366 x 768 screen resolution, you may need to:

* Collapse the ribbons (automatically hide the ribbons) when working in forms or screens such as Documents, Debtors, Creditors, Stock, etc.&nbsp;
* Set the theme to tablet mode - Set the "*Style values for ribbon*" to "*Style=4*" in the Colors.ini file in your theme folder to 4 =2016Tablet

# Collapse (hide) ribbons

Double click on a ribbon tab, or click the "*Collapse the ribbon*" option (on the bottom right of the ribbon bar).

![Image](<lib/ribbon-collapse-options-x.png>)

&nbsp;

&nbsp;

![Image](<lib/ribbon-collapsed-x.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | *If the screens of debtors, creditors, stock items or documents is not displayed correctly, you may need to go to **Tools → [Close active forms***](<close-active-forms.md>) *(**Setup** ribbon) and relaunch the screens when the ribbon is collapsed.* |
| --- | --- |


# Pin (show) ribbons&nbsp;

![Image](<lib/ribbon-pinned-x.png>)

# Tablet mode setting&nbsp;

**To set the ribbon to the Tablet mode:**

1. Open your selected theme folder in "*... / bin / Themes / Material*" folder (as per this example).
1. Open the "*colors.ini*" file.
1. Change the "*Style values for ribbon*" by replacing&nbsp; "style=x" value with "*style=4*" (where 4 =2016Tablet).

![Image](<lib/ribbon-tablet-mode-colors-ini.png>)

4. Save the "colors.ini" file.&nbsp;
4. Exit osFinancials5/TurboCASH5 and RestartosFinancials5/TurboCASH5 .&nbsp;
4. When osFinancials is restarted, the ribbons will display as follows (Default tab) as per this example).&nbsp;

![Image](<lib/ribbon-tablet-mode.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
