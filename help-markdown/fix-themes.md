# FIXED / ADDED - Themes

***

# Themes&nbsp;

[Theme screenshots](<themes-screenshots.md>) - Screenshots of the installed themes and new themes (about 34 themes). A sideshow of the themes rotating is available in osfinancials-themes-slides.zip file

[Known issues - Themes](<known-issues-themes.md>) - Image strips excludes reports path. If images is removed from the theme folder, the imagestrip defaults to the classic theme, or other theme.&nbsp;

Creditor control icon not loading correctly - Classic icon in some themes - Fixed in osFinancials5.1.0.109&nbsp; - but with the osFinancials5.1.0.127 update does not include these fixes.&nbsp;

# FIXED - Themes

## FIXED - Creditor control icon not loading correctly

The creditor icon - does not change when creating an image strip in all themes - **Setup → Accounts** and in **Ledger viewer** - It is not correctly rendered / displayed.&nbsp;

Checked properties of creditor svg files&nbsp;

Replaced the **Acccreditors.svg** icons and created new image strips

![Image](<lib/Themes-creditor-icon-x.png>)

&nbsp;

## FIXED - Help.svg with osF icon&nbsp;

&nbsp;The osF icon is displayed on most themes instead of Help.svg icons.

![Image](<lib/theme-fix-help-icon-x.png>)![Image](<lib/theme-fix-help-icon.png>)

For consistency the Help.svg icon was removed to display the osF icon from the following themes folders:

1. Glass&nbsp;
1. Silver
1. Soft-blue
1. Material-Blue
1. Material-Navy
1. Material-Maroon

New image strips created to update the changes.

# Designing Themes with SVG Material icons

Designing themes with SVG Material icons can add a visually appealing and consistent look to your website or application. Material icons are a set of scalable vector icons created and maintained by Google. They are designed to work well with Material Design, providing a clean and unified visual language. Here's a guide on how you can integrate SVG Material icons into your theme design:

1. **Include Material Icons Library**: Start by including the Material Icons library in the \<head\> section of your HTML document. You can do this by adding the following line:

html

*\<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"\>*

2. **Choose Icon(s)**: Visit the Material Icons website to explore and choose the icons that best fit your theme. You can search for icons and click on them to get the SVG code.
2. **Embed SVG Code**: Once you've selected an icon, copy the SVG code provided on the Material Icons website. Paste the SVG code directly into your HTML where you want the icon to appear. For example:

html

*\<i class="material-icons"\>icon\_name\</i\>*

Replace icon\_name with the actual name of the icon you chose.

4. **Styling**: Apply styles to your icons using CSS. You can customize the size, color, and other properties. For example:&nbsp;

css

*.material-icons {*\
*&nbsp;&nbsp; font-size: 24px; /\* Adjust the size as needed \*/*\
*&nbsp;&nbsp; color: #333; &nbsp; &nbsp; /\* Set the color \*/*\
*}*

5. **Responsive Design**: Ensure that your icons are responsive. You can use media queries or relative units (e.g., percentage) to make sure the icons adapt to different screen sizes.
5. **Icon Theming**: If your theme has specific color schemes, you can adjust the icon colors to match. You may also consider creating variations of icons for different states (e.g., active, inactive).
5. **Accessibility**: Ensure your icons are accessible. Add appropriate ARIA roles and labels for screen readers to enhance accessibility.
5. **Animation (Optional)**: If you want to add some interactivity, you can use CSS animations or JavaScript to create animated effects when interacting with the icons.
5. **Testing**: Test your theme across different browsers and devices to ensure consistent and reliable performance.

By following these steps, you can effectively integrate SVG Material icons into your theme design, providing a visually cohesive and user-friendly experience.

# Current Themes

Themes Blue, Glass, Silver Soft-blue with custom colors the Create image strip looses the reports material icons and on Reports menu it reverse back to classic icons.&nbsp;

| ***Theme*** | ***Icon set*** | ***Skin*** | ***Style***&nbsp; |  | ***colorname*** | ***coloraccent*** |
| --- | --- | --- | --- | --- | --- | --- |
| *Classic* | *Classic* | *Metropolis* | *style=3 (2016)* |  | *Colorful* | *&#49; (Blue)* |
| *Blue* | *Material (Blue)* | *Blue* | *style=2 (2013)* |  | *Colorful* | *&#49; (Blue)* |
| *Glass* | *Material (Blue)* | *GlassOceans* | *style=0 (2007)* |  | *GlassOceans* | *&#49; (Blue)* |
| *Material* | *Material (Black)* | *Lilian* | *style=3 (2016)* |  | *White* | *&#49; (Blue)* |
| *Silver* | *Material (Black)* | *Silver* | *style=2 (2013)* |  | *Silver* | *&#49; (Blue)* |
| *Soft-blue* | *Material (Blue)* | *MoneyTwins* *//Metropolis* | *style=3 (2016)* |  | *MoneyTwins* *//Colorful* | *&#49; (Blue)* |
| *VS2010* | *Classic* | *VS2010* | *style=5 (2019)* |  | *colorname=VS2010* | *&#49; (Blue)* |


# New Themes skins &nbsp;

A total of 27 new skins

| ***Theme*** | ***Icon set*** |  | ***Skin*** | ***Style***&nbsp; |  | ***colorname*** | ***coloraccent*** |
| --- | --- | --- | --- | --- | --- | --- | --- |
| *Caramel* | *Material (Black)* |  | *Caramel* | *style=5 (2019)* |  | *White* | *&#48; (Yellow)* |
| *Coffee* | *Material (Black)* |  | *Coffee* | *style=5 (2019)* |  | *White* | *&#48; (Yellow)* |
| *DevExpressStyle*&nbsp; | *Material (Black)* | *\#000000* | *DevExpressStyle*&nbsp; | *style=5 (2019)* |  | *White* | *&#52; (Purple)* |
| *Foggy* | *Material (Black)* | *\#000000* | *Foggy* | *style=5 (2019)* |  | *White* | *&#48; (Yellow)* |
| *iMaginary* | *Material (Black)* | *\#000000* | *iMaginary* | *style=5 (2019)* |  | *White* | *&#50; (Green)* |
| *Lilian* | *Material (Black)* | *\#000000* | *Lilian* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *LiquidSky* | *Material (Black)* | *\#000000* | *LiquidSky* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *LondonLiquidSky* | *Material (Black)* | *\#000000* | *LondonLiquidSky* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Material-Black* | *Material (Black)* | *\#000000* | *Office2007Black* | *style=5 (2019)* |  | *White* | *&#51; (Orange)* |
| *Material-Blue* | *Material (Blue)* | *\#0000ff* | *Office2007Blue* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Material-Green* | *Material (Green)* | *\#008000* | *Office2007Green* | *style=5 (2019)* |  | *White* | *&#50; (Green)* |
| *Material-Maroon* | *Material (Maroon)* | *\#800000* | *Metropolis* | *style=5 (2019)* |  | *White* | *&#51; (Orange)* |
| *Material-Navy* | *Material (Navy)* | *\#000080* | *Office2007Blue* | *style=5 (2019)* |  |  | *&#49; (Blue)* |
| *Material-Pink* | *Material (Ruby)* | *\#E0115F* | *Office2007Pink* | *style=5 (2019)* |  | *White* | *&#51; (Orange)* |
| *Material-White* | *Material (Black)* | *\#000000* | *Office2013White* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *McSkin* | *Material (Black)* | *\#000000* | *McSkin* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Metropolis* | *Material (Black)* | *\#000000* | *Metropolis* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *MoneyTwins* | *Material (Black)* | *\#000000* | *MoneyTwins* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Seven* | *Material (Black)* | *\#000000* | *Seven* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *SevenClassic* | *Material (Black)* | *\#000000* | *SevenClassic* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Springtime* | *Material (Black)* | *\#000000* | *Springtime* | *style=5 (2019)* |  | *White* | *&#50; (Green)* |
| *Stardust* | *Material (Black)* | *\#000000* | *Stardust* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Summertime* | *Material (Black)* | *\#000000* | *Summer2008* | *style=5 (2019)* |  | *White* | *&#48; (Yellow)* |
| *TheAsphaltWorld*&nbsp; | *Material (Black)* | *\#000000* | *TheAsphaltWorld* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *TheBezier* | *Material (Black)* | *\#000000* | *TheBezier* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |
| *Valentine* | *Material (Ruby)* | *\#E0115F* | *Valentine* | *style=5 (2019)* |  | *White* | *&#51; (Orange)* |
| *Whiteprint* | *Material (Black)* | *\#000000* | *Valentine* | *style=5 (2019)* |  | *White* | *&#49; (Blue)* |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create HTML Help documents](<https://www.helpndoc.com/feature-tour>)_
