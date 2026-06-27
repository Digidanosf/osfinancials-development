; *** Inno Setup version 6.3.3+ Bulgarian (Български) messages ***
; Адаптирано за българския пазар - 262 реда - Източник: TurboCASH 2026 Reference - Регионална версия (BG)

[LangOptions]
LanguageName=Български
LanguageID=$0402
LanguageCodePage=1251

[Messages]
; === Application Titles ===
SetupAppTitle=Инсталация
SetupWindowTitle=Инсталация - %1
UninstallAppTitle=Деинсталация
UninstallAppFullTitle=Деинсталиране на %1

; === File Progress Status Messages ===
StatusExtractFiles=Разопаковане на файлове...

; ==========================================
;      DISK SPACE TRANSLATIONS (BG)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Изисква се поне [gb] GB свободно място на диска.
DiskSpaceMBLabel=Изисква се поне [mb] MB свободно място на диска.
SpaceRequiredMessage=Изисква се поне %1 свободно място на диска.
SpaceRequiredLabel=Изисква се поне %1 свободно място на диска.
SpaceRequiredDesc=Изисква се поне %1 свободно място на диска.
RequiredDiskSpaceImage=Изисква се поне %1 свободно място на диска.
DiskSpaceWarning=Тази инсталация изисква поне %1 свободно място, но избраният диск има само %2.%n%nИскате ли да продължите въпреки това?

; === Setup Types ===
FullInstallation=Пълна инсталация
CompactInstallation=Компактна инсталация
CustomInstallation=Персонализирана инсталация

; === Select Components Screen Title Translations ===
WizardSelectComponents=Избор на компоненти
SelectComponentsDesc=Кои компоненти искате да инсталирате?
SelectComponentsLabel2=Изберете компонентите за инсталация; премахнете отметките от компонентите, които не са ви необходими. Щракнете върху Напред, когато сте готови.
NoUninstallWarningTitle=Компонентите вече съществуват!
NoUninstallWarning=Съветникът за инсталация откри, че следните компоненти вече са инсталирани във вашата система:%n%n%1%n%nПремахването на отметките от тези компоненти няма да ги изтрие.%n%nИскате ли да продължите въпреки това?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Съветникът ще инсталира [name] в следната папка. Моля, затворете всички останали програми преди да продължите.
SelectTasksLabel2=Изберете допълнителните задачи, които съветникът трябва да изпълни по време на инсталирането на TurboCASH5-4, и щракнете върху Напред.

; === Installation Flow ===
WelcomeLabel1=Добре дошли в съветника за инсталиране на [name]
WelcomeLabel2=Тази програма ще инсталира [name] на вашия компютър.
ReadyLabel1=Готово за инсталиране на [name]
ReadyLabel2a=Щракнете върху Инсталиране, за да продължите.
InstallingLabel=Инсталиране на [name]...
FinishedLabel=Инсталирането на [name] на вашия компютър приключи успешно.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Избор на допълнителни задачи
SelectTasksDesc=Какви допълнителни задачи трябва да бъдат изпълнени?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Тази програма ще инсталира %1. Искате ли да продължите?
LdrCannotCreateTemp=Неуспешно създаване на временен файл. Инсталацията е прекъсната!
LdrCannotExecTemp=Неуспешно изпълнение на файл във временната папка. Инсталацията е прекъсната!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nГрешка %2: %3
SetupFileMissing=Файлът %1 не е намерен в папката за инсталация. Моля, коригирайте проблема или вземете ново копие на програмата.
SetupFileCorrupt=Инсталационните файлове са повредени. Моля, вземете ново копие на програмата.
SetupFileCorruptOrWrongVer=Инсталационните файлове са повредени или несъвместими с тази версия на съветника. Коригирайте проблема или вземете ново копие.
NotOnThisPlatform=Тази програма не може да работи на %1.
OnlyOnThisPlatform=Тази програма трябва да се изпълнява на %1.
OnlyOnTheseArchitectures=Тази програма може да се инсталира само на версии на Windows, предназначени за следните процесорни архитектури:%n%n%1
WinVersionTooLowError=Тази програма изисква %1 версия %2 или по-нова.
WinVersionTooHighError=Тази програма не може да се инсталира на %1 версия %2 или по-нова.
AdminPrivilegesRequired=Трябва да влезете като администратор, за да инсталирате тази програма.
PowerUserPrivilegesRequired=Трябва да сте администратор или член на групата Power Users, за да инсталирате тази програма.
SetupAppRunningError=Съветникът откри, че %1 работи в момента.%n%nМоля, затворете всички програми и щракнете върху OK, за да продължите, или върху Отказ, за да излезете.
UninstallAppRunningError=Програмата за деинсталиране откри, че %1 е отворена.%n%nМоля, затворете всички програми и щракнете върху OK, за да продължите, или върху Отказ, за да излезете.

; === Misc. Errors ===
ErrorCreatingDir=Съветникът за инсталация не успя да създаде папка %1
ErrorTooManyFilesInDir=Не може да се създаде файл в папката "%1", тъй като съдържа твърде много файлове.

; === Setup Common Messages ===
ExitSetupTitle=Изход от инсталацията
ExitSetupMessage=Инсталацията не е завършена. Ако излезете сега, програмата няма да бъде инсталирана.%n%nМожете да стартирате съветника по-късно, за да завършите процеса.%n%nСигурни ли сте, че искате да излезете?
AboutSetupMenuItem=&Относно инсталацията...
AboutSetupTitle=Относно инсталацията
AboutSetupMessage=%1 версия %2%n%3%n%nУебсайт на %1:%n%4

; === Buttons ===
ButtonBack=< &Назад
ButtonNext=&Напред >
ButtonInstall=&Инсталиране
ButtonOK=OK
ButtonCancel=Отказ
ButtonYes=&Да
ButtonYesToAll=Да за &всички
ButtonNo=&Не
ButtonNoToAll=Н&е за всички
ButtonFinish=&Завършване
ButtonBrowse=&Преглед...
ButtonWizardBrowse=П&реглед...
ButtonNewFolder=&Създаване на папка

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Избор на език за инсталация
SelectLanguageLabel=Изберете езика, който да се използва по време на инсталацията:

; === Common Wizard Text ===
ClickNext=Щракнете върху Напред, за да продължите, или върху Отказ, за да излезете.
BrowseDialogTitle=Преглед на папка
BrowseDialogLabel=Изберете папка от списъка и щракнете върху OK.
NewFolderName=Нова папка

; === "Welcome" Wizard Page ===
WelcomeLabel1=Добре дошли в съветника за инсталиране на [name]
WelcomeLabel2=Тази програма ще инсталира [name] на вашия компютър.%n%nПрепоръчително е да затворите всички други програми, преди да продължите.

; === "Password" Wizard Page ===
WizardPassword=Парола
PasswordLabel1=Тази инсталация е защитена с парола.
PasswordLabel3=Моля, въведете паролата и щракнете върху Напред, за да продължите. Паролите са чувствителни към малки и големи букви.
PasswordEditLabel=&Парола:
IncorrectPassword=Въведената парола е грешна. Моля, опитайте отново.

; === "License Agreement" Wizard Page ===
WizardLicense=Лицензионно споразумение
LicenseLabel=Моля, прочетете следната важна информация, преди да продължите.
LicenseLabel3=Моля, прочетете следното лицензионно споразумение. Трябва да приемете условията на това споразумение, за да продължите с инсталацията.
LicenseAccepted=&Приемам условията на споразумението
LicenseNotAccepted=&Не приемам условията на споразумението

; === "Information" Wizard Pages ===
WizardInfoBefore=Информация
InfoBeforeLabel=Моля, прочетете следната важна информация, преди да продължите.
InfoBeforeClickLabel=Когато сте готови да продължите с инсталацията, щракнете върху Напред.
WizardInfoAfter=Информация
InfoAfterLabel=Моля, прочетете следната важна информация, преди да продължите.
InfoAfterClickLabel=Когато сте готови да продължите с инсталацията, щракнете върху Напред.

; === "User Information" Wizard Page ===
WizardUserInfo=Потребителска информация
UserInfoDesc=Моля, въведете вашите данни.
UserInfoName=&Потребителско име:
UserInfoOrg=&Организация:
UserInfoSerial=Сериен номер:
UserInfoNameRequired=Трябва да въведете име.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Избор на място за инсталация
SelectDirDesc=Къде да инсталирате [name]? ВНИМАНИЕ: Не инсталирайте в Program Files или в стари папки на TurboCASH.
SelectDirBrowseLabel=Щракнете върху Напред, за да продължите. Ако искате да изберете друга папка, щракнете върху Преглед.
InvalidPath=Трябва да въведете пълния път с буква на устройството; например:%n%nC:\APP%n%nили UNC път:%n%n\\server\share
InvalidDrive=Избраното устройство или UNC път не съществува или не е достъпно. Моля, изберете друго.
DiskSpaceWarningTitle=Недостатъчно място на диска!
DirNameTooLong=Името на папката или пътят е твърде дълъг.
InvalidDirName=Името на папката е невалидно.
BadDirName32=Имената на папките не могат да съдържат следните знаци:%n%n%1
DirExistsTitle=Папката вече съществува
DirExists=Папката:%n%n%1%n%nвече съществува. Искате ли все пак да инсталирате в тази папка?
DirDoesntExistTitle=Папката не съществува!
DirDoesntExist=Папката:%n%n%1%n%nне съществува. Искате ли да създадете папката?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Избор на папка в Старт менюто
SelectStartMenuFolderDesc=Къде съветникът трябва да постави преките пътища на програмата? ВНИМАНИЕ: Не избирайте основната папка PROGRAM или стари папки на TurboCASH.
SelectStartMenuFolderLabel3=Съветникът ще създаде преките пътища на програмата в следната папка в Старт менюто.
SelectStartMenuFolderBrowseLabel=Щракнете върху Напред, за да продължите. Ако искате да изберете друга папка, щракнете върху Преглед.
MustEnterGroupName=Трябва да въведете име на папка.
GroupNameTooLong=Името на папката или пътят е твърде дълъг.
InvalidGroupName=Името на папката е невалидно.
BadGroupName=Името на папката не може да съдържа следните знаци:%n%n%1
NoProgramGroupCheck2=&Не създавай папка в Старт менюто

; === "Ready to Install" Wizard Page ===
WizardReady=Готово за инсталиране
ReadyLabel1=Съветникът е готов да инсталира [name] на вашия компютър.
ReadyLabel2a=Щракнете върху Инсталиране, за да продължите, или върху Назад, ако искате да прегледате или промените настройките.
ReadyLabel2b=Щракнете върху Инсталиране, за да продължите.
ReadyMemoUserInfo=Потребителска информация:
ReadyMemoDir=Място на инсталация:
ReadyMemoType=Тип инсталация:
ReadyMemoComponents=Избрани компоненти:
ReadyMemoGroup=Папка в Старт менюто:
ReadyMemoTasks=Допълнителни задачи:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Подготовка за инсталация
PreparingDesc=Съветникът се подготвя да инсталира [name] на вашия компютър.
PreviousInstallNotCompleted=Предишната инсталация или деинсталация не е завършена. Трябва да рестартирате компютъра, за да приключите този процес.%n%nСлед рестартиране стартирайте съветника отново, за да завършите инсталирането на [name].
CannotContinue=Съветникът не може да продължи. Щракнете върху Отказ, за да излезете.

; === "Installing" Wizard Page ===
WizardInstalling=Инсталиране
InstallingLabel=Моля, изчакайте, докато съветникът инсталира [name] на вашия компютър.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Съветникът за инсталиране на [name] приключи
FinishedLabelNoIcons=Съветникът завърши инсталирането на [name] на вашия компютър.
FinishedLabel=Съветникът завърши инсталирането на [name] на вашия компютър. Програмата може да бъде стартирана чрез избраните преки пътища.
ClickFinish=Щракнете върху Завършване, за да излезете от съветника.
FinishedRestartLabel=Трябва да рестартирате компютъра, за да завършите инсталацията. Искате ли да рестартирате сега?
FinishedRestartMessage=Трябва да рестартирате компютъра, за да завършите инсталацията.%n%nИскате ли да рестартирате сега?
ShowReadmeCheck=Да, преглед на файла README
YesRadio=&Да, рестартирай компютъра сега
NoRadio=&Не, ще рестартирам компютъра по-късно
RunEntryExec=Стартиране на %1
RunEntryShellExec=Преглед на %1

; === Uninstaller Messages ===
UninstallNotFound=Файлът "%1" не съществува. Не може да се деинсталира.
UninstallOpenError=Не може да се отвори файлът "%1". Не може да се деинсталира.
ConfirmUninstall=Сигурни ли сте, че искате напълно да премахнете %1 и всички негови компоненти?
UninstallStatusLabel=Моля, изчакайте, докато %1 се премахва от вашия компютър.
UninstalledAll=%1 беше успешно премахнат от вашия компютър.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Пълна инсталация
TypeCompact=Компактна инсталация
TypeCustom=Персонализирана инсталация

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Текущият избор изисква поне %1 свободно място.

; === Custom Component & Task Labels ===
comp_firebird_local=Инсталиране на локални компоненти на базата данни Firebird (необходимо за локално използване на [name])
comp_firebird_server=Инсталиране на сървър на база данни Firebird (необходимо за работа на TurboCASH в мрежа или клиент-сървър)
comp_flamerobin=Инсталиране на FlameRobin версия 0.9.3 (SQL браузър) (По желание)

; === Post Installation Launch Application ===
run_launch_brand=Стартиране на %1

; === Additional Tasks Headers ===
TaskAddIcons=Допълнителни икони:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Създаване на пряк път на &работния плот
TaskQuickLaunch=Създаване на пряк път в лентата за &бързо стартиране

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Настройки на шрифта и Unicode:%nЗа четене на стари бази данни на TurboCASH. Ако не сте сигурни, консултирайте се със специалист.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode поддръжка

; 3. Alternate Font Checkbox Text & Description
altfont_title=Алтернативен шрифт
altfont_desc=Активиране на алтернативен шрифт (избягва нечетливи символи). Използвайте алтернативен шрифт за Unicode езици, които не се поддържат от шрифта по подразбиране.
unic_desc=Използвайте алтернативен шрифт за Unicode езици, които не се поддържат от шрифта по подразбиране.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode избран
unic_confirm_note=Разбирам настройките за Unicode и потвърждавам избора си.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Моля, прегледайте и потвърдете вашата Unicode опция, преди да продължите.