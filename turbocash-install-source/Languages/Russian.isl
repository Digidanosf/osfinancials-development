; *** Inno Setup version 6.3.3+ Russian (Русский) messages ***
; Адаптировано для TurboCASH - 262 строки - Источник : TurboCASH 2026 Справочник - Региональная версия (RU)

[LangOptions]
LanguageName=Русский
LanguageID=$0419
LanguageCodePage=1251

[Messages]
; === Application Titles ===
SetupAppTitle=Установка
SetupWindowTitle=Установка - %1
UninstallAppTitle=Удаление
UninstallAppFullTitle=Удаление %1

; === File Progress Status Messages ===
StatusExtractFiles=Распаковка файлов...

; ==========================================
;      DISK SPACE TRANSLATIONS (RU)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Требуется не менее [gb] ГБ свободного места на диске.
DiskSpaceMBLabel=Требуется не менее [mb] МБ свободного места на диске.
SpaceRequiredMessage=Требуется не менее %1 свободного места на диске.
SpaceRequiredLabel=Требуется не менее %1 свободного места на диске.
SpaceRequiredDesc=Требуется не менее %1 свободного места на диске.
RequiredDiskSpaceImage=Требуется не менее %1 свободного места на диске.
DiskSpaceWarning=Для установки требуется не менее %1 свободного места, но на выбранном диске доступно только %2.%n%nВы хотите продолжить?

; === Setup Types ===
FullInstallation=Полная установка
CompactInstallation=Компактная установка
CustomInstallation=Выборочная установка

; === Select Components Screen Title Translations ===
WizardSelectComponents=Выбор компонентов
SelectComponentsDesc=Какие компоненты вы хотите установить?
SelectComponentsLabel2=Выберите компоненты, которые нужно установить; снимите выбор с тех, которые не нужны. Нажмите [Далее] для продолжения.
NoUninstallWarningTitle=Компоненты уже существуют!
NoUninstallWarning=Мастер установки обнаружил, что на системе уже установлены следующие компоненты:%n%n%1%n%nСнятие выбора не удалит их.%n%nВы хотите продолжить?
ComponentSize1=%1 КБ
ComponentSize2=%1 МБ

; === Wizard Page Setup Text ===
SelectDirLabel3=Мастер установит [name] в указанную папку. Перед продолжением закройте другие приложения.
SelectTasksLabel2=Выберите дополнительные задачи для выполнения при установке TurboCASH5-4, затем нажмите [Далее].

; === Installation Flow ===
WelcomeLabel1=Добро пожаловать в мастер установки [name]
WelcomeLabel2=Эта программа установит [name] на ваш компьютер.
ReadyLabel1=Готово к установке [name]
ReadyLabel2a=Нажмите [Установить] для продолжения.
InstallingLabel=Установка <@APPNAME@>...
FinishedLabel=Установка программы [name] успешно завершена.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Выбор дополнительных задач
SelectTasksDesc=Какие дополнительные задачи вы хотите выполнить?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Эта программа установит %1. Вы хотите продолжить?
LdrCannotCreateTemp=Не удалось создать временный файл. Установка прервана!
LdrCannotExecTemp=Не удалось выполнить файл во временной папке. Установка прервана!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nОшибка %2: %3
SetupFileMissing=Файл %1 не найден в папке установки. Исправьте проблему или получите новую копию программы.
SetupFileCorrupt=Файлы установки повреждены. Получите новую копию программы.
SetupFileCorruptOrWrongVer=Файлы установки повреждены или несовместимы с этой версией мастера. Получите новую копию.
NotOnThisPlatform=Эта программа не может работать на %1.
OnlyOnThisPlatform=Эта программа должна работать на %1.
OnlyOnTheseArchitectures=Эту программу можно установить только на Windows для следующих архитектур:%n%n%1
WinVersionTooLowError=Эта программа требует %1 версии %2 или новее.
WinVersionTooHighError=Эта программа не может быть установлена на %1 версии %2 или новее.
AdminPrivilegesRequired=Чтобы установить программу, нужно войти как администратор.
PowerUserPrivilegesRequired=Для установки нужно быть администратором или членом группы 'Опытные пользователи'.
SetupAppRunningError=Мастер обнаружил, что %1 сейчас запущено.%n%nЗакройте все копии программы и нажмите [ОК], или [Отмена] для выхода.
UninstallAppRunningError=Программа удаления обнаружила, что %1 открыто.%n%nЗакройте все копии программы и нажмите [ОК], или [Отмена] для выхода.

; === Misc. Errors ===
ErrorCreatingDir=Мастер не смог создать папку %1
ErrorTooManyFilesInDir=Не удалось создать файл в папке '%1', так как она содержит слишком много файлов.

; === Setup Common Messages ===
ExitSetupTitle=Выход из установки
ExitSetupMessage=Установка не завершена. Если вы выйдете сейчас, программа не будет установлена.%n%nВы сможете запустить мастер позже, чтобы завершить процесс.%n%nВы уверены, что хотите выйти?
AboutSetupMenuItem=&О мастере установки...
AboutSetupTitle=О мастере установки
AboutSetupMessage=%1 версия %2%n%3%n%nВеб-сайт %1:%n%4

; === Buttons ===
ButtonBack=< &Назад
ButtonNext=&Далее >
ButtonInstall=&Установить
ButtonOK=[ОК]
ButtonCancel=[Отмена]
ButtonYes=&Да
ButtonYesToAll=Да для &всех
ButtonNo=&Нет
ButtonNoToAll=Н&ет для всех
ButtonFinish=&Завершить
ButtonBrowse=&Обзор...
ButtonWizardBrowse=О&бзор...
ButtonNewFolder=&Создать новую папку

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Выбор языка
SelectLanguageLabel=Выберите язык для использования при установке:

; === Common Wizard Text ===
ClickNext=Нажмите [Далее] для продолжения или [Отмена] для выхода.
BrowseDialogTitle=Поиск папки
BrowseDialogLabel=Выберите папку из списка и нажмите [ОК].
NewFolderName=Новая папка

; === "Welcome" Wizard Page ===
WelcomeLabel1=Добро пожаловать в мастер установки [name]
WelcomeLabel2=Эта программа установит [name] на ваш компьютер.%n%nРекомендуется закрыть все программы перед продолжением.

; === "Password" Wizard Page ===
WizardPassword=Пароль
PasswordLabel1=Эта установка защищена паролем.
PasswordLabel3=Введите пароль и нажмите [Далее]. Пароль чувствителен к регистру.
PasswordEditLabel=&Пароль:
IncorrectPassword=Введенный пароль неверен. Попробуйте еще раз.

; === "License Agreement" Wizard Page ===
WizardLicense=Лицензионное соглашение
LicenseLabel=Пожалуйста, ознакомьтесь со следующей важной информацией перед продолжением.
LicenseLabel3=Пожалуйста, прочитайте Лицензионное соглашение. Вы должны принять условия для продолжения.
LicenseAccepted=&Я принимаю условия соглашения
LicenseNotAccepted=&Я не принимаю условия

; === "Information" Wizard Pages ===
WizardInfoBefore=Информация
InfoBeforeLabel=Пожалуйста, ознакомьтесь со следующей важной информацией перед продолжением.
InfoBeforeClickLabel=Когда будете готовы, нажмите [Далее].
WizardInfoAfter=Информация
InfoAfterLabel=Пожалуйста, ознакомьтесь со следующей важной информацией перед продолжением.
InfoAfterClickLabel=Когда будете готовы, нажмите [Далее].

; === "User Information" Wizard Page ===
WizardUserInfo=Информация о пользователе
UserInfoDesc=Введите ваши данные.
UserInfoName=&Имя пользователя:
UserInfoOrg=&Организация:
UserInfoSerial=Серийный &номер:
UserInfoNameRequired=Вы должны ввести имя.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Выбор места установки
SelectDirDesc=Куда установить <@APPNAME@>? ВНИМАНИЕ: Не устанавливайте в папку Program Files или старые папки TurboCASH.
SelectDirBrowseLabel=Нажмите [Далее] для продолжения. Для выбора другой папки нажмите [Обзор].
InvalidPath=Вы должны ввести полный путь с буквой диска; напр.:%n%nC:\APP%n%nили UNC путь:%n%n\\server\share
InvalidDrive=Выбранный диск или UNC путь не существует. Выберите другой.
DiskSpaceWarningTitle=Недостаточно места на диске!
DirNameTooLong=Название папки или путь слишком длинные.
InvalidDirName=Название папки некорректно.
BadDirName32=Названия папок не должны содержать символов:%n%n%1
DirExistsTitle=Папка уже существует
DirExists=Папка:%n%n%1%n%nуже существует. Вы хотите установить туда?
DirDoesntExistTitle=Папка не существует!
DirDoesntExist=Папка:%n%n%1%n%nне существует. Вы хотите её создать?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Выбор папки в меню Пуск
SelectStartMenuFolderDesc=Куда поместить ярлыки программы? ВНИМАНИЕ: Не выбирайте главную папку PROGRAM или старые папки TurboCASH.
SelectStartMenuFolderLabel3=Мастер создаст ярлыки в указанной папке меню Пуск.
SelectStartMenuFolderBrowseLabel=Нажмите [Далее] для продолжения. Для выбора другой папки нажмите [Обзор].
MustEnterGroupName=Вы должны ввести название папки.
GroupNameTooLong=Название папки или путь слишком длинные.
InvalidGroupName=Название папки некорректно.
BadGroupName=Название папки не должна содержать символов:%n%n%1
NoProgramGroupCheck2=&Не создавать папку в меню Пуск

; === "Ready to Install" Wizard Page ===
WizardReady=Готово к установке
ReadyLabel1=Мастер готов начать установку [name] на ваш компьютер.
ReadyLabel2a=Нажмите [Установить] для продолжения или [Назад] для изменения настроек.
ReadyLabel2b=Нажмите [Установить] для продолжения.
ReadyMemoUserInfo=Информация о пользователе:
ReadyMemoDir=Папка установки:
ReadyMemoType=Тип установки:
ReadyMemoComponents=Выбранные компоненты:
ReadyMemoGroup=Папка меню Пуск:
ReadyMemoTasks=Дополнительные задачи:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Подготовка к установке
PreparingDesc=Мастер готовится к установке <@APPNAME@>.
PreviousInstallNotCompleted=Установка или удаление предыдущей программы не завершено. Нужно перезагрузить компьютер.%n%nПосле перезагрузки вы сможете снова запустить мастер для завершения установки <@APPNAME@>.
CannotContinue=Мастер установки не может продолжить. Нажмите [Отмена] для выхода.

; === "Installing" Wizard Page ===
WizardInstalling=Установка
InstallingLabel=Пожалуйста, подождите, пока мастер устанавливает <@APPNAME@>.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Завершение установки [name]
FinishedLabelNoIcons=Установка [name] завершена.
FinishedLabel=Установка [name] завершена. Программу можно запустить с помощью установленных ярлыков.
ClickFinish=Нажмите [Завершить] для выхода.
FinishedRestartLabel=Для завершения установки нужно перезагрузить компьютер.%n%nПерезагрузить сейчас?
FinishedRestartMessage=Нужно перезагрузить компьютер для завершения установки.%n%nПерезагрузить сейчас?
ShowReadmeCheck=Да, просмотреть файл README
YesRadio=&Да, перезагрузить сейчас
NoRadio=&Нет, я перезагружу позже
RunEntryExec=Запустить %1
RunEntryShellExec=Просмотреть %1

; === Uninstaller Messages ===
UninstallNotFound=Файл '%1' не существует. Удаление невозможно.
UninstallOpenError=Не удалось открыть файл '%1'. Удаление невозможно.
ConfirmUninstall=Вы уверены, что хотите полностью удалить %1 и все его компоненты?
UninstallStatusLabel=Пожалуйста, подождите, пока %1 удаляется с компьютера.
UninstalledAll=%1 успешно удалено с компьютера.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Полная установка
TypeCompact=Компактная установка
TypeCustom=Выборочная установка

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Текущий выбор требует не менее %1 свободного места.

; === Custom Component & Task Labels ===
comp_firebird_local=Установить локальные компоненты базы данных Firebird (требуется для локального запуска TurboCASH)
comp_firebird_server=Установить сервер базы данных Firebird (требуется для работы в сети или клиент-сервер режиме)
comp_flamerobin=Установить FlameRobin версия 0.9.3 (SQL обозреватель) (необязательно)

; === Post Installation Launch Application ===
run_launch_brand=Запустить %1

; === Additional Tasks Headers ===
TaskAddIcons=Дополнительные значки:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Создать значок на &рабочем столе
TaskQuickLaunch=Создать значок на панели &быстрого запуска

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Настройка шрифтов и Unicode:%nДля чтения старых баз данных TurboCASH. Если вы не уверены, проконсультируйтесь со специалистом.

; 2. First Checkbox (Unicode) Text
unic_title=Поддержка Unicode

; 3. Alternate Font Checkbox Text & Description
altfont_title=Альтернативный шрифт
altfont_desc=Активировать использование альтернативного шрифта (избегает нечитаемых символов). Использует другой шрифт для языков Unicode, не поддерживаемых основным.
unic_desc=Использует альтернативный шрифт для языков Unicode, не поддерживаемых основным.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode выбран
unic_confirm_note=Я понимаю настройки Unicode и подтверждаю свой выбор.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Пожалуйста, проверьте и подтвердите настройки Unicode перед продолжением.