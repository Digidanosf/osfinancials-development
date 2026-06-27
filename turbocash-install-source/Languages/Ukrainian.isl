; *** Inno Setup version 6.3.3+ Ukrainian (Українська) messages ***
; Адаптовано для українського ринку - 262 рядки - Джерело : TurboCASH 2026 Довідник - Регіональна версія (UA)

[LangOptions]
LanguageName=Українська
LanguageID=$0422
LanguageCodePage=1251

[Messages]
; === Application Titles ===
SetupAppTitle=Встановлення
SetupWindowTitle=Встановлення - %1
UninstallAppTitle=Видалення
UninstallAppFullTitle=Видалення %1

; === File Progress Status Messages ===
StatusExtractFiles=Розпакування файлів...

; ==========================================
;      DISK SPACE TRANSLATIONS (UA)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Потрібно принаймні [gb] ГБ вільного місця на диску.
DiskSpaceMBLabel=Потрібно принаймні [mb] МБ вільного місця на диску.
SpaceRequiredMessage=Потрібно принаймні %1 вільного місця на жорсткому диску.
SpaceRequiredLabel=Потрібно принаймні %1 вільного місця на жорсткому диску.
SpaceRequiredDesc=Потрібно принаймні %1 вільного місця на жорсткому диску.
RequiredDiskSpaceImage=Потрібно принаймні %1 вільного місця на жорсткому диску.
DiskSpaceWarning=Для встановлення потрібно принаймні %1 вільного місця, але на вибраному диску є лише %2.%n%nБажаєте продовжити?

; === Setup Types ===
FullInstallation=Повне встановлення
CompactInstallation=Компактне встановлення
CustomInstallation=Вибіркове встановлення

; === Select Components Screen Title Translations ===
WizardSelectComponents=Вибір компонентів
SelectComponentsDesc=Які компоненти ви бажаєте встановити?
SelectComponentsLabel2=Виберіть компоненти, які потрібно встановити; зніміть вибір з тих, які не потрібні. Натисніть Далі для продовження.
NoUninstallWarningTitle=Компоненти вже існують!
NoUninstallWarning=Майстер встановлення виявив, що на системі вже встановлені наступні компоненти:%n%n%1%n%nЗняття вибору не видалить їх.%n%nБажаєте продовжити?
ComponentSize1=%1 КБ
ComponentSize2=%1 МБ

; === Wizard Page Setup Text ===
SelectDirLabel3=Майстер встановить [name] у вказану папку. Перед продовженням закрийте інші програми.
SelectTasksLabel2=Виберіть додаткові завдання для виконання під час встановлення TurboCASH5-4, потім натисніть Далі.

; === Installation Flow ===
WelcomeLabel1=Ласкаво просимо до майстра встановлення [name]
WelcomeLabel2=Ця програма встановить [name] на ваш комп'ютер.
ReadyLabel1=Готово до встановлення [name]
ReadyLabel2a=Натисніть Встановити для продовження.
InstallingLabel=Встановлення [name]...
FinishedLabel=Встановлення програми [name] успішно завершено.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Вибір додаткових завдань
SelectTasksDesc=Які додаткові завдання ви хочете виконати?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Ця програма встановить %1. Бажаєте продовжити?
LdrCannotCreateTemp=Не вдалося створити тимчасовий файл. Встановлення перервано!
LdrCannotExecTemp=Не вдалося виконати файл у тимчасовій папці. Встановлення перервано!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nПомилка %2: %3
SetupFileMissing=Файл %1 не знайдено в папці встановлення. Виправте проблему або отримайте нову копію програми.
SetupFileCorrupt=Файли встановлення пошкоджені. Отримайте нову копію програми.
SetupFileCorruptOrWrongVer=Файли встановлення пошкоджені або несумісні з цією версією майстра. Отримайте нову копію.
NotOnThisPlatform=Ця програма не може працювати на %1.
OnlyOnThisPlatform=Ця програма має працювати на %1.
OnlyOnTheseArchitectures=Цю програму можна встановити лише на Windows для наступних архітектур:%n%n%1
WinVersionTooLowError=Ця програма потребує %1 версії %2 або новішої.
WinVersionTooHighError=Ця програма не може бути встановлена на %1 версії %2 або новішої.
AdminPrivilegesRequired=Щоб встановити програму, потрібно ввійти як адміністратор.
PowerUserPrivilegesRequired=Для встановлення потрібно бути адміністратором або членом групи "Досвідчені користувачі".
SetupAppRunningError=Майстер виявив, що %1 зараз запущено.%n%nЗакрийте всі копії програми та натисніть OK, або Скасувати для виходу.
UninstallAppRunningError=Програма видалення виявила, що %1 відкрито.%n%nЗакрийте всі копії програми та натисніть OK, або Скасувати для виходу.

; === Misc. Errors ===
ErrorCreatingDir=Майстер не зміг створити папку %1
ErrorTooManyFilesInDir=Не вдалося створити файл у папці "%1", оскільки вона містить забагато файлів.

; === Setup Common Messages ===
ExitSetupTitle=Вихід із встановлення
ExitSetupMessage=Встановлення не завершено. Якщо ви вийдете зараз, програма не буде встановлена.%n%nВи зможете запустити майстер пізніше, щоб завершити процес.%n%nВи впевнені, що хочете вийти?
AboutSetupMenuItem=&Про майстер встановлення...
AboutSetupTitle=Про майстер встановлення
AboutSetupMessage=%1 версія %2%n%3%n%nВеб-сайт %1:%n%4

; === Buttons ===
ButtonBack=< &Назад
ButtonNext=&Далі >
ButtonInstall=&Встановити
ButtonOK=OK
ButtonCancel=Скасувати
ButtonYes=&Так
ButtonYesToAll=Так для &всіх
ButtonNo=&Ні
ButtonNoToAll=Н&і для всіх
ButtonFinish=&Завершити
ButtonBrowse=&Огляд...
ButtonWizardBrowse=О&гляд...
ButtonNewFolder=&Створити нову папку

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Вибір мови
SelectLanguageLabel=Виберіть мову для використання під час встановлення:

; === Common Wizard Text ===
ClickNext=Натисніть Далі для продовження або Скасувати для виходу.
BrowseDialogTitle=Пошук папки
BrowseDialogLabel=Виберіть папку зі списку та натисніть OK.
NewFolderName=Нова папка

; === "Welcome" Wizard Page ===
WelcomeLabel1=Ласкаво просимо до майстра встановлення [name]
WelcomeLabel2=Ця програма встановить [name] на ваш комп'ютер.%n%nРекомендується закрити всі програми перед продовженням.

; === "Password" Wizard Page ===
WizardPassword=Пароль
PasswordLabel1=Це встановлення захищено паролем.
PasswordLabel3=Введіть пароль і натисніть Далі. Пароль чутливий до регістру.
PasswordEditLabel=&Пароль:
IncorrectPassword=Введений пароль невірний. Спробуйте ще раз.

; === "License Agreement" Wizard Page ===
WizardLicense=Ліцензійна угода
LicenseLabel=Будь ласка, ознайомтеся з наступною важливою інформацією перед продовженням.
LicenseLabel3=Будь ласка, прочитайте Ліцензійну угоду. Ви повинні прийняти умови для продовження.
LicenseAccepted=&Я приймаю умови угоди
LicenseNotAccepted=&Я не приймаю умови

; === "Information" Wizard Pages ===
WizardInfoBefore=Інформація
InfoBeforeLabel=Будь ласка, ознайомтеся з наступною важливою інформацією перед продовженням.
InfoBeforeClickLabel=Коли будете готові, натисніть Далі.
WizardInfoAfter=Інформація
InfoAfterLabel=Будь ласка, ознайомтеся з наступною важливою інформацією перед продовженням.
InfoAfterClickLabel=Коли будете готові, натисніть Далі.

; === "User Information" Wizard Page ===
WizardUserInfo=Інформація про користувача
UserInfoDesc=Введіть ваші дані.
UserInfoName=&Ім'я користувача:
UserInfoOrg=&Організація:
UserInfoSerial=Серійний &номер:
UserInfoNameRequired=Ви повинні ввести ім'я.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Вибір місця встановлення
SelectDirDesc=Куди встановити [name]? УВАГА: Не встановлюйте в папку Program Files або старі папки TurboCASH.
SelectDirBrowseLabel=Натисніть Далі для продовження. Для вибору іншої папки натисніть Огляд.
InvalidPath=Ви повинні ввести повний шлях з буквою диска; напр.:%n%nC:\APP%n%nабо UNC шлях:%n%n\\server\share
InvalidDrive=Вибраний диск або UNC шлях не існує. Виберіть інший.
DiskSpaceWarningTitle=Недостатньо місця на диску!
DirNameTooLong=Назва папки або шлях занадто довгі.
InvalidDirName=Назва папки некоректна.
BadDirName32=Назви папок не повинні містити символів:%n%n%1
DirExistsTitle=Папка вже існує
DirExists=Папка:%n%n%1%n%nвже існує. Бажаєте встановити туди?
DirDoesntExistTitle=Папка не існує!
DirDoesntExist=Папка:%n%n%1%n%nне існує. Бажаєте її створити?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Вибір папки в меню Пуск
SelectStartMenuFolderDesc=Куди помістити ярлики програми? УВАГА: Не вибирайте головну папку PROGRAM або старі папки TurboCASH.
SelectStartMenuFolderLabel3=Майстер створить ярлики у вказаній папці меню Пуск.
SelectStartMenuFolderBrowseLabel=Натисніть Далі для продовження. Для вибору іншої папки натисніть Огляд.
MustEnterGroupName=Ви повинні ввести назву папки.
GroupNameTooLong=Назва папки або шлях занадто довгі.
InvalidGroupName=Назва папки некоректна.
BadGroupName=Назва папки не повинна містити символів:%n%n%1
NoProgramGroupCheck2=&Не створювати папку в меню Пуск

; === "Ready to Install" Wizard Page ===
WizardReady=Готово до встановлення
ReadyLabel1=Майстер готовий почати встановлення [name] на ваш комп'ютер.
ReadyLabel2a=Натисніть Встановити для продовження або Назад для зміни налаштувань.
ReadyLabel2b=Натисніть Встановити для продовження.
ReadyMemoUserInfo=Інформація про користувача:
ReadyMemoDir=Папка встановлення:
ReadyMemoType=Тип встановлення:
ReadyMemoComponents=Вибрані компоненти:
ReadyMemoGroup=Папка меню Пуск:
ReadyMemoTasks=Додаткові завдання:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Підготовка до встановлення
PreparingDesc=Майстер готується до встановлення [name].
PreviousInstallNotCompleted=Встановлення або видалення попередньої програми не завершено. Потрібно перезавантажити комп'ютер.%n%nПісля перезавантаження ви зможете знову запустити майстер для завершення встановлення [name].
CannotContinue=Майстер встановлення не може продовжити. Натисніть Скасувати для виходу.

; === "Installing" Wizard Page ===
WizardInstalling=Встановлення
InstallingLabel=Зачекайте, поки майстер встановлює [name].

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Завершення встановлення [name]
FinishedLabelNoIcons=Встановлення [name] завершено.
FinishedLabel=Встановлення [name] завершено. Програму можна запустити за допомогою встановлених ярликів.
ClickFinish=Натисніть Завершити для виходу.
FinishedRestartLabel=Для завершення встановлення потрібно перезавантажити комп'ютер.%n%nПерезавантажити зараз?
FinishedRestartMessage=Потрібно перезавантажити комп'ютер для завершення встановлення.%n%nПерезавантажити зараз?
ShowReadmeCheck=Так, переглянути файл README
YesRadio=&Так, перезавантажити зараз
NoRadio=&Ні, я перезавантажу пізніше
RunEntryExec=Запустити %1
RunEntryShellExec=Переглянути %1

; === Uninstaller Messages ===
UninstallNotFound=Файл "%1" не існує. Видалення неможливе.
UninstallOpenError=Не вдалося відкрити файл "%1". Видалення неможливе.
ConfirmUninstall=Ви впевнені, що хочете повністю видалити %1 та всі його компоненти?
UninstallStatusLabel=Зачекайте, поки %1 видаляється з комп'ютера.
UninstalledAll=%1 успішно видалено з комп'ютера.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Повне встановлення
TypeCompact=Компактне встановлення
TypeCustom=Вибіркове встановлення

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Поточний вибір потребує принаймні %1 вільного місця на диску.

; === Custom Component & Task Labels ===
comp_firebird_local=Встановити локальні компоненти бази даних Firebird (потрібно для локального запуску TurboCASH)
comp_firebird_server=Встановити сервер бази даних Firebird (потрібно для роботи в мережі або клієнт-сервер режимі)
comp_flamerobin=Встановити FlameRobin версія 0.9.3 (SQL оглядач) (необов'язково)

; === Post Installation Launch Application ===
run_launch_brand=Запустити %1

; === Additional Tasks Headers ===
TaskAddIcons=Додаткові значки:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Створити значок на &робочому столі
TaskQuickLaunch=Створити значок на панелі &швидкого запуску

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Налаштування шрифтів та Unicode:%nДля читання старих баз даних TurboCASH. Якщо ви не впевнені, порадьтеся зі спеціалістом.

; 2. First Checkbox (Unicode) Text
unic_title=Підтримка Unicode

; 3. Alternate Font Checkbox Text & Description
altfont_title=Альтернативний шрифт
altfont_desc=Активувати використання альтернативного шрифту (уникає нечитабельних символів). Використовує інший шрифт для мов Unicode, що не підтримуються основним.
unic_desc=Використовує альтернативний шрифт для мов Unicode, що не підтримуються.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode вибрано
unic_confirm_note=Я розумію налаштування Unicode і підтверджую свій вибір.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Будь ласка, перевірте та підтвердьте налаштування Unicode перед продовженням.