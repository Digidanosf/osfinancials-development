; *** Inno Setup version 6.3.3+ Chinese Simplified (简体中文) messages ***
; 针对中国市场适配 - 262 行 - 来源：TurboCASH 2026 参考 - 区域版本 (CN)

[LangOptions]
LanguageName=简体中文
LanguageID=$0804
LanguageCodePage=936

[Messages]
; === Application Titles ===
SetupAppTitle=安装
SetupWindowTitle=安装 - %1
UninstallAppTitle=卸载
UninstallAppFullTitle=卸载 %1

; === File Progress Status Messages ===
StatusExtractFiles=正在解压文件...

; ==========================================
;      DISK SPACE TRANSLATIONS (CN)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=至少需要 [gb] GB 的可用磁盘空间。
DiskSpaceMBLabel=至少需要 [mb] MB 的可用磁盘空间。
SpaceRequiredMessage=至少需要 %1 的可用磁盘空间。
SpaceRequiredLabel=至少需要 %1 的可用磁盘空间。
SpaceRequiredDesc=至少需要 %1 的可用磁盘空间。
RequiredDiskSpaceImage=至少需要 %1 的可用磁盘空间。
DiskSpaceWarning=本次安装至少需要 %1 的可用空间，但所选驱动器只有 %2。%n%n您确定要继续吗？

; === Setup Types ===
FullInstallation=完全安装
CompactInstallation=精简安装
CustomInstallation=自定义安装

; === Select Components Screen Title Translations ===
WizardSelectComponents=选择组件
SelectComponentsDesc=您想安装哪些组件？
SelectComponentsLabel2=请选择您要安装的组件；取消勾选您不需要的组件。准备好后点击“下一步”。
NoUninstallWarningTitle=组件已存在！
NoUninstallWarning=安装向导检测到以下组件已安装在您的系统中： %n%n%1%n%n取消勾选这些组件并不会将其卸载。%n%n您确定要继续吗？
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=安装向导会将 [name] 安装到以下文件夹。请在继续之前关闭所有其他程序。
SelectTasksLabel2=选择安装 TurboCASH5-4 时需要执行的附加任务，然后点击“下一步”。

; === Installation Flow ===
WelcomeLabel1=欢迎使用 [name] 安装向导
WelcomeLabel2=此程序将在您的计算机上安装 [name]。
ReadyLabel1=准备安装 [name]
ReadyLabel2a=点击“安装”继续。
InstallingLabel=正在安装 [name]...
FinishedLabel=[name] 已成功安装在您的计算机上。

; === Additional Tasks Screen Headers ===
WizardSelectTasks=选择附加任务
SelectTasksDesc=需要执行哪些附加任务？

; === SetupLdr Messages ===
SetupLdrStartupMessage=此程序将安装 %1。您想继续吗？
LdrCannotCreateTemp=无法创建临时文件。安装已中断！
LdrCannotExecTemp=无法在临时文件夹中执行文件。安装已中断！

; === Startup Error Messages ===
LastErrorMessage=%1.%n%n错误 %2: %3
SetupFileMissing=在安装文件夹中找不到文件 %1。请纠正此问题或获取程序的新副本。
SetupFileCorrupt=安装文件已损坏。请获取程序的新副本。
SetupFileCorruptOrWrongVer=安装文件已损坏或与此版本的向导不兼容。请纠正此问题或获取新副本。
NotOnThisPlatform=此程序无法在 %1 上运行。
OnlyOnThisPlatform=此程序必须在 %1 上运行。
OnlyOnTheseArchitectures=此程序仅可安装在为以下处理器架构设计的 Windows 版本上：%n%n%1
WinVersionTooLowError=此程序需要 %1 版本 %2 或更高。
WinVersionTooHighError=此程序无法安装在 %1 版本 %2 或更高版本上。
AdminPrivilegesRequired=您必须以管理员身份登录才能安装此程序。
PowerUserPrivilegesRequired=您必须是管理员或 Power Users 组成员才能安装此程序。
SetupAppRunningError=安装向导检测到 %1 正在运行。%n%n请关闭所有程序并点击“确定”继续，或点击“取消”退出。
UninstallAppRunningError=卸载程序检测到 %1 正在打开。%n%n请关闭所有程序并点击“确定”继续，或点击“取消”退出。

; === Misc. Errors ===
ErrorCreatingDir=安装向导无法创建文件夹 %1
ErrorTooManyFilesInDir=无法在文件夹 "%1" 中创建文件，因为该文件夹包含的文件过多。

; === Setup Common Messages ===
ExitSetupTitle=退出安装
ExitSetupMessage=安装未完成。如果您现在退出，程序将不会被安装。%n%n您可以稍后再次运行安装向导来完成安装过程。%n%n您确定要退出吗？
AboutSetupMenuItem=关于安装程序(&A)...
AboutSetupTitle=关于安装程序
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 网站： %n%4

; === Buttons ===
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安装(&I)
ButtonOK=确定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全部是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全部否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=浏览(&R)...
ButtonWizardBrowse=浏览(&B)...
ButtonNewFolder=新建文件夹(&M)

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=选择安装语言
SelectLanguageLabel=选择安装过程中使用的语言：

; === Common Wizard Text ===
ClickNext=点击“下一步”继续，或点击“取消”退出。
BrowseDialogTitle=浏览文件夹
BrowseDialogLabel=从列表中选择一个文件夹，然后点击“确定”。
NewFolderName=新建文件夹

; === "Welcome" Wizard Page ===
WelcomeLabel1=欢迎使用 [name] 安装向导
WelcomeLabel2=此程序将在您的计算机上安装 [name]。%n%n建议在继续之前关闭所有其他程序。

; === "Password" Wizard Page ===
WizardPassword=密码
PasswordLabel1=此安装受密码保护。
PasswordLabel3=请输入密码并点击“下一步”继续。密码区分大小写。
PasswordEditLabel=密码(&P):
IncorrectPassword=输入的密码不正确。请重试。

; === "License Agreement" Wizard Page ===
WizardLicense=许可协议
LicenseLabel=在继续之前，请阅读以下重要信息。
LicenseLabel3=请阅读以下许可协议。您必须接受此协议的条款才能继续安装。
LicenseAccepted=我接受协议条款(&A)
LicenseNotAccepted=我不接受协议条款(&D)

; === "Information" Wizard Pages ===
WizardInfoBefore=信息
InfoBeforeLabel=在继续之前，请阅读以下重要信息。
InfoBeforeClickLabel=准备好继续安装时，请点击“下一步”。
WizardInfoAfter=信息
InfoAfterLabel=在继续之前，请阅读以下重要信息。
InfoAfterClickLabel=准备好继续安装时，请点击“下一步”。

; === "User Information" Wizard Page ===
WizardUserInfo=用户信息
UserInfoDesc=请输入您的详细信息。
UserInfoName=用户名(&U):
UserInfoOrg=组织(&O):
UserInfoSerial=序列号:
UserInfoNameRequired=您必须输入名称。

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=选择安装位置
SelectDirDesc=[name] 应安装在何处？注意：不要安装在 Program Files 或旧的 TurboCASH 文件夹中。
SelectDirBrowseLabel=点击“下一步”继续。如果您想选择其他文件夹，请点击“浏览”。
InvalidPath=您必须输入带有驱动器号的完整路径；例如：%n%nC:\APP%n%n或者 UNC 路径：%n%n\\server\share
InvalidDrive=选定的驱动器或 UNC 路径不存在或无法访问。请选择另一个。
DiskSpaceWarningTitle=磁盘空间不足！
DirNameTooLong=文件夹名称或路径太长。
InvalidDirName=文件夹名称无效。
BadDirName32=文件夹名称不能包含以下字符： %n%n%1
DirExistsTitle=文件夹已存在
DirExists=文件夹：%n%n%1%n%n已存在。您确定要在该文件夹中安装吗？
DirDoesntExistTitle=文件夹不存在！
DirDoesntExist=文件夹：%n%n%1%n%n不存在。您要创建该文件夹吗？

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=选择“开始”菜单文件夹
SelectStartMenuFolderDesc=向导应将程序快捷方式放在哪里？注意：不要选择 PROGRAM 主文件夹或旧的 TurboCASH 文件夹。
SelectStartMenuFolderLabel3=安装向导将在以下“开始”菜单文件夹中创建快捷方式。
SelectStartMenuFolderBrowseLabel=点击“下一步”继续。如果您想选择其他文件夹，请点击“浏览”。
MustEnterGroupName=您必须输入文件夹名称。
GroupNameTooLong=文件夹名称或路径太长。
InvalidGroupName=文件夹名称无效。
BadGroupName=文件夹名称不能包含以下字符： %n%n%1
NoProgramGroupCheck2=不创建“开始”菜单文件夹(&D)

; === "Ready to Install" Wizard Page ===
WizardReady=准备安装
ReadyLabel1=安装向导已准备好在您的计算机上安装 [name]。
ReadyLabel2a=点击“安装”继续，如果想查看或更改设置，请点击“上一步”。
ReadyLabel2b=点击“安装”继续。
ReadyMemoUserInfo=用户信息：
ReadyMemoDir=安装位置：
ReadyMemoType=安装类型：
ReadyMemoComponents=选定组件：
ReadyMemoGroup=“开始”菜单文件夹：
ReadyMemoTasks=附加任务：

; === "Preparing to Install" Wizard Page ===
WizardPreparing=准备安装
PreparingDesc=安装向导正在准备在您的计算机上安装 [name]。
PreviousInstallNotCompleted=之前的安装或卸载未完成。您必须重新启动计算机才能完成该过程。%n%n重新启动后，请再次运行向导以完成 [name] 的安装。
CannotContinue=安装向导无法继续。点击“取消”退出。

; === "Installing" Wizard Page ===
WizardInstalling=正在安装
InstallingLabel=请稍候，向导正在您的计算机上安装 [name]。

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=[name] 安装向导已完成
FinishedLabelNoIcons=向导已完成在您的计算机上安装 [name]。
FinishedLabel=向导已完成在您的计算机上安装 [name]。程序可以通过选择已安装的快捷方式来启动。
ClickFinish=点击“完成”退出向导。
FinishedRestartLabel=您必须重新启动计算机才能完成安装。您现在要重启吗？
FinishedRestartMessage=您必须重新启动计算机才能完成安装。%n%n您现在要重启吗？
ShowReadmeCheck=是，查看 README 文件
YesRadio=是，立即重启计算机(&Y)
NoRadio=否，我稍后会重启计算机(&N)
RunEntryExec=运行 %1
RunEntryShellExec=查看 %1

; === Uninstaller Messages ===
UninstallNotFound=文件 "%1" 不存在。无法卸载。
UninstallOpenError=无法打开文件 "%1"。无法卸载。
ConfirmUninstall=您确定要完全删除 %1 及其所有组件吗？
UninstallStatusLabel=请稍候，程序正在从您的计算机中删除 %1。
UninstalledAll=%1 已成功从您的计算机中删除。

[CustomMessages]
; === Setup Profile Types ===
TypeFull=完全安装
TypeCompact=精简安装
TypeCustom=自定义安装

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=当前选择至少需要 %1 可用空间。

; === Custom Component & Task Labels ===
comp_firebird_local=安装 Firebird 数据库本地组件（本地使用 [name] 所需）
comp_firebird_server=安装 Firebird 数据库服务器（TurboCASH 网络或客户端-服务器模式所需）
comp_flamerobin=安装 FlameRobin 0.9.3 版本（SQL 浏览器）（可选）

; === Post Installation Launch Application ===
run_launch_brand=运行 %1

; === Additional Tasks Headers ===
TaskAddIcons=附加图标：

; === Checkbox Sub-Labels ===
TaskDesktopIcon=在桌面上创建快捷方式(&D)
TaskQuickLaunch=在快速启动栏上创建快捷方式(&Q)

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=字体和 Unicode 设置： %n用于读取旧版 TurboCASH 数据库。如果不确定，请咨询专家。

; 2. First Checkbox (Unicode) Text
unic_title=Unicode 支持

; 3. Alternate Font Checkbox Text & Description
altfont_title=备用字体
altfont_desc=启用备用字体（避免乱码）。对于默认字体不支持的 Unicode 语言，请使用备用字体。
unic_desc=对于默认字体不支持的 Unicode 语言，请使用备用字体。

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=已选择 Unicode
unic_confirm_note=我了解 Unicode 设置并确认我的选择。

; === Custom Delphi Script Event Warning ===
unic_validation_warning=请在继续之前检查并确认您的 Unicode 选项。