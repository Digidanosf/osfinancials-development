; *** Inno Setup version 6.3.3+ Chinese Traditional (繁體中文) messages ***
; 針對台灣與香港市場適配 - 262 行 - 來源：TurboCASH 2026 參考 - 區域版本 (TW)

[LangOptions]
LanguageName=繁體中文
LanguageID=$0404
LanguageCodePage=950

[Messages]
; === Application Titles ===
SetupAppTitle=安裝
SetupWindowTitle=安裝 - %1
UninstallAppTitle=移除
UninstallAppFullTitle=移除 %1

; === File Progress Status Messages ===
StatusExtractFiles=正在解壓縮檔案...

; ==========================================
;      DISK SPACE TRANSLATIONS (TW)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=至少需要 [gb] GB 的可用磁碟空間。
DiskSpaceMBLabel=至少需要 [mb] MB 的可用磁碟空間。
SpaceRequiredMessage=至少需要 %1 的可用磁碟空間。
SpaceRequiredLabel=至少需要 %1 的可用磁碟空間。
SpaceRequiredDesc=至少需要 %1 的可用磁碟空間。
RequiredDiskSpaceImage=至少需要 %1 的可用磁碟空間。
DiskSpaceWarning=本次安裝至少需要 %1 的可用空間，但所選磁碟機只有 %2。%n%n您確定要繼續嗎？

; === Setup Types ===
FullInstallation=完整安裝
CompactInstallation=精簡安裝
CustomInstallation=自訂安裝

; === Select Components Screen Title Translations ===
WizardSelectComponents=選擇元件
SelectComponentsDesc=您想安裝哪些元件？
SelectComponentsLabel2=請選擇您要安裝的元件；取消勾選您不需要的元件。準備好後點選「下一步」。
NoUninstallWarningTitle=元件已存在！
NoUninstallWarning=安裝精靈偵測到以下元件已安裝在您的系統中： %n%n%1%n%n取消勾選這些元件並不會將其移除。%n%n您確定要繼續嗎？
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=安裝精靈會將 [name] 安裝到下列資料夾。請在繼續之前關閉所有其他程式。
SelectTasksLabel2=選擇安裝 TurboCASH5-4 時需要執行的附加工作，然後點選「下一步」。

; === Installation Flow ===
WelcomeLabel1=歡迎使用 [name] 安裝精靈
WelcomeLabel2=此程式將在您的電腦上安裝 [name]。
ReadyLabel1=準備安裝 [name]
ReadyLabel2a=點選「安裝」繼續。
InstallingLabel=正在安裝 [name]...
FinishedLabel=[name] 已成功安裝在您的電腦上。

; === Additional Tasks Screen Headers ===
WizardSelectTasks=選擇附加工作
SelectTasksDesc=需要執行哪些附加工作？

; === SetupLdr Messages ===
SetupLdrStartupMessage=此程式將安裝 %1。您想繼續嗎？
LdrCannotCreateTemp=無法建立暫存檔。安裝已中斷！
LdrCannotExecTemp=無法在暫存資料夾中執行檔案。安裝已中斷！

; === Startup Error Messages ===
LastErrorMessage=%1.%n%n錯誤 %2: %3
SetupFileMissing=在安裝資料夾中找不到檔案 %1。請修正此問題或取得程式的新複本。
SetupFileCorrupt=安裝檔已損毀。請取得程式的新複本。
SetupFileCorruptOrWrongVer=安裝檔已損毀或與此版本的精靈不相容。請修正此問題或取得新複本。
NotOnThisPlatform=此程式無法在 %1 上執行。
OnlyOnThisPlatform=此程式必須在 %1 上執行。
OnlyOnTheseArchitectures=此程式僅可安裝在為下列處理器架構設計的 Windows 版本上： %n%n%1
WinVersionTooLowError=此程式需要 %1 版本 %2 或更高。
WinVersionTooHighError=此程式無法安裝在 %1 版本 %2 或更高版本上。
AdminPrivilegesRequired=您必須以管理員身分登入才能安裝此程式。
PowerUserPrivilegesRequired=您必須是管理員或 Power Users 群組成員才能安裝此程式。
SetupAppRunningError=安裝精靈偵測到 %1 正在執行。%n%n請關閉所有程式並點選「確定」繼續，或點選「取消」退出。
UninstallAppRunningError=移除程式偵測到 %1 正在開啟。%n%n請關閉所有程式並點選「確定」繼續，或點選「取消」退出。

; === Misc. Errors ===
ErrorCreatingDir=安裝精靈無法建立資料夾 %1
ErrorTooManyFilesInDir=無法在資料夾 "%1" 中建立檔案，因為該資料夾包含的檔案過多。

; === Setup Common Messages ===
ExitSetupTitle=退出安裝
ExitSetupMessage=安裝未完成。如果您現在退出，程式將不會被安裝。%n%n您可以稍後再次執行安裝精靈來完成安裝過程。%n%n您確定要退出嗎？
AboutSetupMenuItem=關於安裝程式(&A)...
AboutSetupTitle=關於安裝程式
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 網站： %n%4

; === Buttons ===
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安裝(&I)
ButtonOK=確定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全部是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全部否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=瀏覽(&R)...
ButtonWizardBrowse=瀏覽(&B)...
ButtonNewFolder=新增資料夾(&M)

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=選擇安裝語言
SelectLanguageLabel=選擇安裝過程中使用的語言：

; === Common Wizard Text ===
ClickNext=點選「下一步」繼續，或點選「取消」退出。
BrowseDialogTitle=瀏覽資料夾
BrowseDialogLabel=從列表中選擇一個資料夾，然後點選「確定」。
NewFolderName=新增資料夾

; === "Welcome" Wizard Page ===
WelcomeLabel1=歡迎使用 [name] 安裝精靈
WelcomeLabel2=此程式將在您的電腦上安裝 [name]。%n%n建議在繼續之前關閉所有其他程式。

; === "Password" Wizard Page ===
WizardPassword=密碼
PasswordLabel1=此安裝受密碼保護。
PasswordLabel3=請輸入密碼並點選「下一步」繼續。密碼區分大小寫。
PasswordEditLabel=密碼(&P):
IncorrectPassword=輸入的密碼不正確。請重試。

; === "License Agreement" Wizard Page ===
WizardLicense=授權協議
LicenseLabel=在繼續之前，請閱讀下列重要資訊。
LicenseLabel3=請閱讀下列授權協議。您必須接受此協議的條款才能繼續安裝。
LicenseAccepted=我接受協議條款(&A)
LicenseNotAccepted=我不接受協議條款(&D)

; === "Information" Wizard Pages ===
WizardInfoBefore=資訊
InfoBeforeLabel=在繼續之前，請閱讀下列重要資訊。
InfoBeforeClickLabel=準備好繼續安裝時，請點選「下一步」。
WizardInfoAfter=資訊
InfoAfterLabel=在繼續之前，請閱讀下列重要資訊。
InfoAfterClickLabel=準備好繼續安裝時，請點選「下一步」。

; === "User Information" Wizard Page ===
WizardUserInfo=使用者資訊
UserInfoDesc=請輸入您的詳細資訊。
UserInfoName=使用者名稱(&U):
UserInfoOrg=組織(&O):
UserInfoSerial=序號:
UserInfoNameRequired=您必須輸入名稱。

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=選擇安裝位置
SelectDirDesc=[name] 應安裝在何處？注意：不要安裝在 Program Files 或舊的 TurboCASH 資料夾中。
SelectDirBrowseLabel=點選「下一步」繼續。如果您想選擇其他資料夾，請點選「瀏覽」。
InvalidPath=您必須輸入帶有磁碟機代號的完整路徑；例如： %n%nC:\APP%n%n或者 UNC 路徑： %n%n\\server\share
InvalidDrive=選定的磁碟機或 UNC 路徑不存在或無法存取。請選擇另一個。
DiskSpaceWarningTitle=磁碟空間不足！
DirNameTooLong=資料夾名稱或路徑太長。
InvalidDirName=資料夾名稱無效。
BadDirName32=資料夾名稱不能包含下列字元： %n%n%1
DirExistsTitle=資料夾已存在
DirExists=資料夾： %n%n%1%n%n已存在。您確定要在該資料夾中安裝嗎？
DirDoesntExistTitle=資料夾不存在！
DirDoesntExist=資料夾： %n%n%1%n%n不存在。您要建立該資料夾嗎？

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=選擇「開始」選單資料夾
SelectStartMenuFolderDesc=精靈應將程式捷徑放在哪裡？注意：不要選擇 PROGRAM 主資料夾或舊的 TurboCASH 資料夾。
SelectStartMenuFolderLabel3=安裝精靈將在下列「開始」選單資料夾中建立捷徑。
SelectStartMenuFolderBrowseLabel=點選「下一步」繼續。如果您想選擇其他資料夾，請點選「瀏覽」。
MustEnterGroupName=您必須輸入資料夾名稱。
GroupNameTooLong=資料夾名稱或路徑太長。
InvalidGroupName=資料夾名稱無效。
BadGroupName=資料夾名稱不能包含下列字元： %n%n%1
NoProgramGroupCheck2=不建立「開始」選單資料夾(&D)

; === "Ready to Install" Wizard Page ===
WizardReady=準備安裝
ReadyLabel1=安裝精靈已準備好在您的電腦上安裝 [name]。
ReadyLabel2a=點選「安裝」繼續，如果想查看或變更設定，請點選「上一步」。
ReadyLabel2b=點選「安裝」繼續。
ReadyMemoUserInfo=使用者資訊：
ReadyMemoDir=安裝位置：
ReadyMemoType=安裝類型：
ReadyMemoComponents=選定元件：
ReadyMemoGroup=「開始」選單資料夾：
ReadyMemoTasks=附加工作：

; === "Preparing to Install" Wizard Page ===
WizardPreparing=準備安裝
PreparingDesc=安裝精靈正在準備在您的電腦上安裝 [name]。
PreviousInstallNotCompleted=之前的安裝或移除未完成。您必須重新啟動電腦才能完成該過程。%n%n重新啟動後，請再次執行精靈以完成 [name] 的安裝。
CannotContinue=安裝精靈無法繼續。點選「取消」退出。

; === "Installing" Wizard Page ===
WizardInstalling=正在安裝
InstallingLabel=請稍候，精靈正在您的電腦上安裝 [name]。

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=[name] 安裝精靈已完成
FinishedLabelNoIcons=精靈已完成在您的電腦上安裝 [name]。
FinishedLabel=精靈已完成在您的電腦上安裝 [name]。程式可以透過選擇已安裝的捷徑來啟動。
ClickFinish=點選「完成」退出精靈。
FinishedRestartLabel=您必須重新啟動電腦才能完成安裝。您現在要重啟嗎？
FinishedRestartMessage=您必須重新啟動電腦才能完成安裝。%n%n您現在要重啟嗎？
ShowReadmeCheck=是，查看 README 檔案
YesRadio=是，立即重新啟動電腦(&Y)
NoRadio=否，我稍後會重新啟動電腦(&N)
RunEntryExec=執行 %1
RunEntryShellExec=查看 %1

; === Uninstaller Messages ===
UninstallNotFound=檔案 "%1" 不存在。無法移除。
UninstallOpenError=無法開啟檔案 "%1"。無法移除。
ConfirmUninstall=您確定要完全刪除 %1 及其所有元件嗎？
UninstallStatusLabel=請稍候，程式正在從您的電腦中移除 %1。
UninstalledAll=%1 已成功從您的電腦中移除。

[CustomMessages]
; === Setup Profile Types ===
TypeFull=完整安裝
TypeCompact=精簡安裝
TypeCustom=自訂安裝

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=目前選擇至少需要 %1 可用空間。

; === Custom Component & Task Labels ===
comp_firebird_local=安裝 Firebird 資料庫本機元件（本機使用 [name] 所需）
comp_firebird_server=安裝 Firebird 資料庫伺服器（TurboCASH 網路或用戶端-伺服器模式所需）
comp_flamerobin=安裝 FlameRobin 0.9.3 版本（SQL 瀏覽器）（選用）

; === Post Installation Launch Application ===
run_launch_brand=執行 %1

; === Additional Tasks Headers ===
TaskAddIcons=附加圖示：

; === Checkbox Sub-Labels ===
TaskDesktopIcon=在桌面上建立捷徑(&D)
TaskQuickLaunch=在快速啟動列上建立捷徑(&Q)

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=字型和 Unicode 設定： %n用於讀取舊版 TurboCASH 資料庫。如果不確定，請諮詢專家。

; 2. First Checkbox (Unicode) Text
unic_title=Unicode 支援

; 3. Alternate Font Checkbox Text & Description
altfont_title=備用字型
altfont_desc=啟用備用字型（避免亂碼）。對於預設字型不支援的 Unicode 語言，請使用備用字型。
unic_desc=對於預設字型不支援的 Unicode 語言，請使用備用字型。

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=已選擇 Unicode
unic_confirm_note=我了解 Unicode 設定並確認我的選擇。

; === Custom Delphi Script Event Warning ===
unic_validation_warning=請在繼續之前檢查並確認您的 Unicode 選項。