; *** Inno Setup version 6.3.3+ Hebrew (he-IL) messages ***
; RTL Mirroring Enabled - 262 lines
; Source: TurboCASH 2026 Reference - Regional Version (HE-IL)

[LangOptions]
LanguageName=Hebrew
LanguageID=$040D
LanguageCodePage=1255
RightToLeft=yes

[Messages]
; === Application Titles ===
SetupAppTitle=התקנה
SetupWindowTitle=התקנה - %1
UninstallAppTitle=הסרה
UninstallAppFullTitle=הסר את %1

; === File Progress Status Messages ===
StatusExtractFiles=מחלץ קבצים...

; ==========================================
;      DISK SPACE TRANSLATIONS (HE-IL)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=נדרש לפחות [gb] GB שטח פנוי בכונן.
DiskSpaceMBLabel=נדרש לפחות [mb] MB שטח פנוי בכונן.
SpaceRequiredMessage=נדרש לפחות %1 שטח פנוי בכונן.
SpaceRequiredLabel=נדרש לפחות %1 שטח פנוי בכונן.
SpaceRequiredDesc=נדרש לפחות %1 שטח פנוי בכונן.
RequiredDiskSpaceImage=נדרש לפחות %1 שטח פנוי בכונן.
DiskSpaceWarning=התקנה זו דורשת לפחות %1 שטח פנוי, אך בכונן שנבחר יש רק %2.%n%nהאם ברצונך להמשיך בכל זאת?

; === Setup Types ===
FullInstallation=התקנה מלאה
CompactInstallation=התקנה קומפקטית
CustomInstallation=התקנה מותאמת אישית

; === Select Components Screen Title Translations ===
WizardSelectComponents=בחירת רכיבים
SelectComponentsDesc=אילו רכיבים ברצונך להתקין?
SelectComponentsLabel2=בחר את הרכיבים שברצונך להתקין; בטל בחירה של רכיבים שאינך צריך. לחץ על "הבא" כשתהיה מוכן.
NoUninstallWarningTitle=הרכיבים כבר קיימים!
NoUninstallWarning=תוכנית ההתקנה זיהתה שהרכיבים הבאים כבר מותקנים במערכת שלך:%n%n%1%n%nהסרת בחירה מרכיבים אלו לא תמחק אותם מהמערכת.%n%nהאם ברצונך להמשיך בכל זאת?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=תוכנית ההתקנה תתקין את [name] בתיקייה הבאה. אנא סגור את כל שאר התוכניות לפני ההמשך.
SelectTasksLabel2=בחר משימות נוספות שתוכנית ההתקנה צריכה לבצע במהלך ההתקנה של [name], לאחר מכן לחץ על "הבא".

; === Installation Flow ===
WelcomeLabel1=ברוך הבא לאשף ההתקנה של [name]
WelcomeLabel2=תוכנית זו תתקין את [name] על המחשב שלך.
ReadyLabel1=מוכן להתקנה [name]
ReadyLabel2a=לחץ על "התקן" כדי להמשיך.
InstallingLabel=מתקין את [name]...
FinishedLabel=אשף ההתקנה סיים להתקין את [name] על המחשב שלך.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=בחירת משימות נוספות
SelectTasksDesc=אילו משימות נוספות צריכות להתבצע?

; === SetupLdr Messages ===
SetupLdrStartupMessage=תוכנית זו תתקין את %1. האם ברצונך להמשיך?
LdrCannotCreateTemp=לא ניתן ליצור קובץ זמני. ההתקנה בוטלה!
LdrCannotExecTemp=לא ניתן להריץ את הקובץ בתיקייה הזמנית. ההתקנה בוטלה!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nשגיאה %2: %3
SetupFileMissing=הקובץ %1 לא נמצא בתיקיית ההתקנה. אנא תקן את הבעיה או השג עותק חדש של התוכנית.
SetupFileCorrupt=קבצי ההתקנה פגומים. אנא השג עותק חדש של התוכנית.
SetupFileCorruptOrWrongVer=קבצי ההתקנה פגומים או שאינם תואמים לגרסה זו של אשף ההתקנה.
NotOnThisPlatform=לא ניתן להריץ תוכנית זו על %1.
OnlyOnThisPlatform=יש להריץ תוכנית זו על %1.
OnlyOnTheseArchitectures=ניתן להתקין תוכנית זו רק על גרסאות Windows המיועדות לארכיטקטורות המעבד הבאות:%n%n%1
WinVersionTooLowError=תוכנית זו דורשת %1 גרסה %2 ומעלה.
WinVersionTooHighError=לא ניתן להתקין תוכנית זו על %1 גרסה %2 ומעלה.
AdminPrivilegesRequired=עליך להיות רשום כמנהל (Administrator) כדי להתקין תוכנית זו.
PowerUserPrivilegesRequired=עליך להיות מנהל או חבר בקבוצת Power Users כדי להתקין תוכנית זו.
SetupAppRunningError=תוכנית ההתקנה זיהתה ש-%1 פועלת כעת.%n%nאנא סגור את כל התוכניות ולחץ על "אישור" כדי להמשיך, או על "ביטול" כדי לצאת.
UninstallAppRunningError=תוכנית ההסרה זיהתה ש-%1 פתוחה כעת.%n%nאנא סגור את כל התוכניות ולחץ על "אישור" כדי להמשיך, או על "ביטול" כדי לצאת.

; === Misc. Errors ===
ErrorCreatingDir=תוכנית ההתקנה לא הצליחה ליצור את התיקייה %1
ErrorTooManyFilesInDir=לא ניתן ליצור קובץ בתיקייה "%1" מכיוון שהיא מכילה יותר מדי קבצים.

; === Setup Common Messages ===
ExitSetupTitle=יציאה מההתקנה
ExitSetupMessage=ההתקנה לא הושלמה. אם תצא כעת, התוכנית לא תותקן.%n%nתוכל להריץ את אשף ההתקנה שוב בזמן אחר כדי להשלים את התהליך.%n%nהאם אתה בטוח שברצונך לצאת?
AboutSetupMenuItem=&אודות ההתקנה...
AboutSetupTitle=אודות ההתקנה
AboutSetupMessage=%1 גרסה %2%n%3%n%nאתר הבית של %1:%n%4

; === Buttons ===
ButtonBack=< &חזור
ButtonNext=&הבא >
ButtonInstall=&התקן
ButtonOK=אישור
ButtonCancel=ביטול
ButtonYes=&כן
ButtonYesToAll=כן ל&כולם
ButtonNo=&לא
ButtonNoToAll=לא ל&כולם
ButtonFinish=&סיום
ButtonBrowse=&עיון...
ButtonWizardBrowse=ע&יון...
ButtonNewFolder=&צור תיקייה חדשה

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=בחירת שפת התקנה
SelectLanguageLabel=בחר את השפה שתשמש במהלך ההתקנה:

; === Common Wizard Text ===
ClickNext=לחץ על "הבא" כדי להמשיך, או על "ביטול" כדי לצאת.
BrowseDialogTitle=עיון בתיקייה
BrowseDialogLabel=בחר תיקייה מהרשימה ולחץ על "אישור".
NewFolderName=תיקייה חדשה

; === "Welcome" Wizard Page ===
WelcomeLabel1=ברוך הבא לאשף ההתקנה של [name]
WelcomeLabel2=תוכנית זו תתקין את [name] על המחשב שלך.%n%nמומלץ לסגור את כל שאר התוכניות לפני ההמשך.

; === "Password" Wizard Page ===
WizardPassword=סיסמה
PasswordLabel1=התקנה זו מוגנת בסיסמה.
PasswordLabel3=אנא הקלד את הסיסמה ולחץ על "הבא" כדי להמשיך. הסיסמאות תלויות רישיות.
PasswordEditLabel=&סיסמה:
IncorrectPassword=הסיסמה שהקלדת אינה נכונה. אנא נסה שוב.

; === "License Agreement" Wizard Page ===
WizardLicense=הסכם רישיון
LicenseLabel=אנא קרא את המידע החשוב הבא לפני ההמשך.
LicenseLabel3=אנא קרא את הסכם הרישיון הבא. עליך להסכים לתנאי הסכם זה לפני המשך ההתקנה.
LicenseAccepted=&אני מסכים להסכם
LicenseNotAccepted=&איני מסכים להסכם

; === "Information" Wizard Pages ===
WizardInfoBefore=מידע
InfoBeforeLabel=אנא קרא את המידע החשוב הבא לפני ההמשך.
InfoBeforeClickLabel=כשתהיה מוכן להמשיך בהתקנה, לחץ על "הבא".
WizardInfoAfter=מידע
InfoAfterLabel=אנא קרא את המידע החשוב הבא לפני ההמשך.
InfoAfterClickLabel=כשתהיה מוכן להמשיך בהתקנה, לחץ על "הבא".

; === "User Information" Wizard Page ===
WizardUserInfo=פרטי משתמש
UserInfoDesc=אנא הקלד את הפרטים שלך.
UserInfoName=&שם משתמש:
UserInfoOrg=&ארגון:
UserInfoSerial=מספר סידורי:
UserInfoNameRequired=עליך להקליד שם.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=בחירת מיקום יעד
SelectDirDesc=היכן יש להתקין את [name]? הערה: אל תתקין בתיקיות Program Files או בתיקיות TurboCASH ישנות.
SelectDirBrowseLabel=לחץ על "הבא" כדי להמשיך. אם ברצונך לבחור תיקייה אחרת, לחץ על "עיון".
InvalidPath=עליך להקליד את הנתיב המלא עם אות הכונן; דוגמה:%n%nC:\APP%n%nאו נתיב UNC:%n%n\\server\share
InvalidDrive=הכונן או נתיב ה-UNC שנבחר אינו קיים או שאינו נגיש. אנא בחר נתיב אחר.
DiskSpaceWarningTitle=שטח כונן לא מספיק!
DirNameTooLong=שם התיקייה או הנתיב ארוכים מדי.
InvalidDirName=שם התיקייה אינו חוקי.
BadDirName32=שמות תיקיות אינם יכולים להכיל את התווים הבאים:%n%n%1
DirExistsTitle=התיקייה כבר קיימת
DirExists=התיקייה:%n%n%1%n%nכבר קיימת. האם ברצונך להתקין בתיקייה זו בכל זאת?
DirDoesntExistTitle=התיקייה לא קיימת!
DirDoesntExist=התיקייה:%n%n%1%n%nלא קיימת. האם ברצונך ליצור את התיקייה?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=בחירת תיקייה בתפריט "התחל"
SelectStartMenuFolderDesc=היכן על תוכנית ההתקנה למקם את קיצורי הדרך של התוכנית? הערה: אל תבחר בתיקייה הראשית של התוכנית או בתיקיות TurboCASH ישנות.
SelectStartMenuFolderLabel3=אשף ההתקנה ייצור את קיצורי הדרך בתיקייה הבאה בתפריט "התחל".
SelectStartMenuFolderBrowseLabel=לחץ על "הבא" כדי להמשיך. אם ברצונך לבחור תיקייה אחרת, לחץ על "עיון".
MustEnterGroupName=עליך להקליד שם תיקייה.
GroupNameTooLong=שם התיקייה או הנתיב ארוכים מדי.
InvalidGroupName=שם התיקייה אינו חוקי.
BadGroupName=שם התיקייה אינו יכול להכיל את התווים הבאים:%n%n%1
NoProgramGroupCheck2=&אל תיצור תיקייה בתפריט "התחל"

; === "Ready to Install" Wizard Page ===
WizardReady=מוכן להתקנה
ReadyLabel1=אשף ההתקנה מוכן להתחיל בהתקנת [name] על המחשב שלך.
ReadyLabel2a=לחץ על "התקן" כדי להמשיך, או על "חזור" אם ברצונך לבדוק או לשנות הגדרות כלשהן.
ReadyLabel2b=לחץ על "התקן" כדי להמשיך.
ReadyMemoUserInfo=פרטי משתמש:
ReadyMemoDir=מיקום התקנה:
ReadyMemoType=סוג התקנה:
ReadyMemoComponents=רכיבים שנבחרו:
ReadyMemoGroup=תיקייה בתפריט "התחל":
ReadyMemoTasks=משימות נוספות:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=מתכונן להתקנה
PreparingDesc=אשף ההתקנה מתכונן להתקין את [name] על המחשב שלך.
PreviousInstallNotCompleted=התקנה או הסרה קודמת לא הושלמה. עליך להפעיל מחדש את המחשב כדי להשלים את התהליך.%n%nלאחר ההפעלה מחדש, הרץ את אשף ההתקנה שוב כדי להשלים את התקנת [name].
CannotContinue=אשף ההתקנה אינו יכול להמשיך. לחץ על "ביטול" כדי לצאת.

; === "Installing" Wizard Page ===
WizardInstalling=מתקין
InstallingLabel=אנא המתן בזמן שאשף ההתקנה מתקין את [name] על המחשב שלך.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=סיום אשף ההתקנה של [name]
FinishedLabelNoIcons=אשף ההתקנה סיים להתקין את [name] על המחשב שלך.
FinishedLabel=אשף ההתקנה סיים להתקין את [name] על המחשב שלך. ניתן להריץ את התוכנה באמצעות קיצורי הדרך שנוצרו.
ClickFinish=לחץ על "סיום" כדי לצאת מהאשף.
FinishedRestartLabel=עליך להפעיל מחדש את המחשב כדי להשלים את ההתקנה. האם ברצונך להפעיל מחדש כעת?
FinishedRestartMessage=עליך להפעיל מחדש את המחשב כדי להשלים את ההתקנה.%n%nהאם ברצונך להפעיל מחדש כעת?
ShowReadmeCheck=כן, הצג את קובץ ה-README
YesRadio=&כן, הפעל מחדש את המחשב כעת
NoRadio=&לא, אפעיל מחדש את המחשב מאוחר יותר
RunEntryExec=הפעל את %1
RunEntryShellExec=צפה ב-%1

; === Uninstaller Messages ===
UninstallNotFound=הקובץ "%1" לא נמצא. לא ניתן להסיר.
UninstallOpenError=לא ניתן לפתוח את הקובץ "%1". לא ניתן להסיר.
ConfirmUninstall=האם אתה בטוח שברצונך להסיר את %1 ואת כל רכיביו לחלוטין?
UninstallStatusLabel=אנא המתן בזמן ש-%1 מוסר מהמחשב שלך.
UninstalledAll=%1 הוסר בהצלחה מהמחשב שלך.

[CustomMessages]
; === RTL Mirroring Trigger ===
RTL_Mirror_Enabled=Yes

; === Setup Profile Types ===
TypeFull=התקנה מלאה
TypeCompact=התקנה קומפקטית
TypeCustom=התקנה מותאמת אישית

ComponentsSpaceTranslation=הבחירה הנוכחית דורשת לפחות %1 שטח פנוי.

; === Custom Component & Task Labels ===
comp_firebird_local=התקן רכיבי בסיס נתונים Firebird מקומיים (נדרש לשימוש מקומי ב-[name])
comp_firebird_server=התקן שרת בסיס נתונים Firebird (נדרש עבור פעולות רשת או לקוח/שרת ב-[name])
comp_flamerobin=התקן FlameRobin גרסה 0.9.3 (דפדפן SQL) (אופציונלי)

; === Post Installation Launch Application ===
run_launch_brand=הפעל את [name]

; === Additional Tasks Headers ===
TaskAddIcons=אייקונים נוספים:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=צור קיצור דרך על ה&שולחן עבודה
TaskQuickLaunch=צור קיצור דרך בסרגל &ההפעלה המהירה

; === Variable Hooks linked to Delphi Application ===
TasksGroupDescription_Unicode=הגדרות גופן ו-Unicode:%nלקריאת בסיסי נתונים ישנים של [name]. אם אינך בטוח, התייעץ עם מומחה.

unic_title=תמיכת Unicode
altfont_title=גופן חלופי
altfont_desc=אפשר שימוש בגופן חלופי (מונע תווים בלתי קריאים). השתמש בגופן חלופי עבור שפות Unicode שאינן נתמכות על ידי גופן ברירת המחדל.
unic_desc=השתמש בגופן חלופי עבור שפות Unicode שאינן נתמכות על ידי גופן ברירת המחדל.
unic_confirm=Unicode נבחר
unic_confirm_note=אני מבין את הגדרות ה-Unicode ומאשר את בחירתי.
unic_validation_warning=אנא בדוק ואשר את הגדרת ה-Unicode שלך לפני ההמשך.