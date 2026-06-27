; *** Inno Setup version 6.3.3+ Japanese (ja-JP) messages ***
; Tailored for the Japanese market - 262 lines - Source: TurboCASH 2026 Reference - Regional Version (JP)

[LangOptions]
LanguageName=Japanese
LanguageID=$0411
LanguageCodePage=932

[Messages]
; === Application Titles ===
SetupAppTitle=インストール
SetupWindowTitle=インストール - %1
UninstallAppTitle=アンインストール
UninstallAppFullTitle=%1 のアンインストール

; === File Progress Status Messages ===
StatusExtractFiles=ファイルを展開しています...

; ==========================================
;      DISK SPACE TRANSLATIONS (JP)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=少なくとも [gb] GB の空きディスク容量が必要です。
DiskSpaceMBLabel=少なくとも [mb] MB の空きディスク容量が必要です。
SpaceRequiredMessage=少なくとも %1 の空きディスク容量が必要です。
SpaceRequiredLabel=少なくとも %1 の空きディスク容量が必要です。
SpaceRequiredDesc=少なくとも %1 の空きディスク容量が必要です。
RequiredDiskSpaceImage=少なくとも %1 の空きディスク容量が必要です。
DiskSpaceWarning=このインストールには少なくとも %1 の空き容量が必要ですが、選択されたドライブには %2 しかありません。%n%n続行しますか?

; === Setup Types ===
FullInstallation=フルインストール
CompactInstallation=コンパクトインストール
CustomInstallation=カスタムインストール

; === Select Components Screen Title Translations ===
WizardSelectComponents=コンポーネントの選択
SelectComponentsDesc=どのコンポーネントをインストールしますか?
SelectComponentsLabel2=インストールするコンポーネントを選択してください。不要なコンポーネントのチェックボックスをオフにしてください。準備ができたら [次へ] をクリックしてください。
NoUninstallWarningTitle=コンポーネントが既に存在します!
NoUninstallWarning=セットアップウィザードは、以下のコンポーネントがシステムに既にインストールされていることを検出しました:%n%n%1%n%nこれらのコンポーネントのチェックボックスをオフにしても、削除はされません。%n%n続行しますか?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=セットアップウィザードは、<@APPNAME@> を以下のフォルダにインストールします。続行する前に他のすべてのプログラムを閉じてください。
SelectTasksLabel2=セットアップ中に実行する追加タスクを選択し、[次へ] をクリックしてください。

; === Installation Flow ===
WelcomeLabel1=<@APPNAME@> セットアップウィザードへようこそ
WelcomeLabel2=このプログラムは、<@APPNAME@> をコンピュータにインストールします。
ReadyLabel1=<@APPNAME@> をインストールする準備ができました
ReadyLabel2a=[インストール] をクリックして続行してください。
InstallingLabel=<@APPNAME@> をインストールしています...
FinishedLabel=セットアップは、<@APPNAME@> のコンピュータへのインストールを完了しました。

; === Additional Tasks Screen Headers ===
WizardSelectTasks=追加タスクの選択
SelectTasksDesc=実行する追加タスクを選択してください。

; === SetupLdr Messages ===
SetupLdrStartupMessage=このプログラムは %1 をインストールします。続行しますか?
LdrCannotCreateTemp=一時ファイルを作成できません。インストールを中止しました!
LdrCannotExecTemp=一時フォルダ内のファイルを実行できません。インストールを中止しました!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nエラー %2: %3
SetupFileMissing=ファイル %1 がインストールフォルダに見つかりませんでした。問題を修正するか、プログラムの新しいコピーを入手してください。
SetupFileCorrupt=セットアップファイルが破損しています。プログラムの新しいコピーを入手してください。
SetupFileCorruptOrWrongVer=セットアップファイルが破損しているか、このバージョンのウィザードと互換性がありません。問題を修正するか、新しいコピーを入手してください。
NotOnThisPlatform=このプログラムは %1 では実行できません。
OnlyOnThisPlatform=このプログラムは %1 で実行する必要があります。
OnlyOnTheseArchitectures=このプログラムは、以下のプロセッサアーキテクチャ用に設計された Windows バージョンにのみインストールできます:%n%n%1
WinVersionTooLowError=このプログラムには %1 バージョン %2 以降が必要です。
WinVersionTooHighError=このプログラムは %1 バージョン %2 以降にはインストールできません。
AdminPrivilegesRequired=このプログラムをインストールするには、管理者としてログインする必要があります。
PowerUserPrivilegesRequired=このプログラムをインストールするには、管理者または Power Users グループのメンバーである必要があります。
SetupAppRunningError=セットアップウィザードは %1 が現在実行中であることを検出しました。%n%nすべてのプログラムを閉じて [OK] をクリックして続行するか、[キャンセル] をクリックして終了してください。
UninstallAppRunningError=アンインストールプログラムは %1 が現在開いていることを検出しました。%n%nすべてのプログラムを閉じて [OK] をクリックして続行するか、[キャンセル] をクリックして終了してください。

; === Misc. Errors ===
ErrorCreatingDir=セットアップウィザードはフォルダ %1 を作成できませんでした
ErrorTooManyFilesInDir=フォルダ "%1" にファイルが多すぎるため、ファイルを作成できません。

; === Setup Common Messages ===
ExitSetupTitle=セットアップの終了
ExitSetupMessage=セットアップが完了していません。今終了すると、プログラムはインストールされません。%n%n後でセットアップウィザードを再度実行して、セットアッププロセスを完了できます。%n%n終了してもよろしいですか?
AboutSetupMenuItem=セットアップについて(&A)...
AboutSetupTitle=セットアップについて
AboutSetupMessage=%1 バージョン %2%n%3%n%n%1 ウェブサイト:%n%4

; === Buttons ===
ButtonBack=< 戻る(&B)
ButtonNext=次へ(&N) >
ButtonInstall=インストール(&I)
ButtonOK=OK
ButtonCancel=キャンセル
ButtonYes=はい(&Y)
ButtonYesToAll=すべてはい(&A)
ButtonNo=いいえ(&N)
ButtonNoToAll=すべていいえ(&O)
ButtonFinish=完了(&F)
ButtonBrowse=参照(&B)...
ButtonWizardBrowse=参照(&R)...
ButtonNewFolder=新しいフォルダの作成(&M)

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=セットアップ言語の選択
SelectLanguageLabel=インストール中に使用する言語を選択してください:

; === Common Wizard Text ===
ClickNext=[次へ] をクリックして続行するか、[キャンセル] をクリックして終了してください。
BrowseDialogTitle=フォルダの参照
BrowseDialogLabel=リストからフォルダを選択し、[OK] をクリックしてください。
NewFolderName=新しいフォルダ

; === "Welcome" Wizard Page ===
WelcomeLabel1=<@APPNAME@> セットアップウィザードへようこそ
WelcomeLabel2=このプログラムは、<@APPNAME@> をコンピュータにインストールします。%n%n続行する前にすべてのプログラムを閉じることをお勧めします。

; === "Password" Wizard Page ===
WizardPassword=パスワード
PasswordLabel1=このインストールはパスワードで保護されています。
PasswordLabel3=パスワードを入力し、[次へ] をクリックして続行してください。パスワードは大文字と小文字を区別します。
PasswordEditLabel=パスワード(&P):
IncorrectPassword=入力されたパスワードが正しくありません。もう一度やり直してください。

; === "License Agreement" Wizard Page ===
WizardLicense=使用許諾契約
LicenseLabel=続行する前に、以下の重要な情報を読んでください。
LicenseLabel3=以下の使用許諾契約を読んでください。インストールを続行するには、この契約の条件に同意する必要があります。
LicenseAccepted=契約に同意します(&I)
LicenseNotAccepted=契約に同意しません(&N)

; === "Information" Wizard Pages ===
WizardInfoBefore=情報
InfoBeforeLabel=続行する前に、以下の重要な情報を読んでください。
InfoBeforeClickLabel=セットアップを続行する準備ができたら、[次へ] をクリックしてください。
WizardInfoAfter=情報
InfoAfterLabel=続行する前に、以下の重要な情報を読んでください。
InfoAfterClickLabel=セットアップを続行する準備ができたら、[次へ] をクリックしてください。

; === "User Information" Wizard Page ===
WizardUserInfo=ユーザー情報
UserInfoDesc=あなたの情報を入力してください。
UserInfoName=ユーザー名(&U):
UserInfoOrg=組織(&O):
UserInfoSerial=シリアル番号:
UserInfoNameRequired=名前を入力する必要があります。

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=インストール先の選択
SelectDirDesc=<@APPNAME@> をどこにインストールしますか? 注: Program Files や古い TurboCASH フォルダにはインストールしないでください。
SelectDirBrowseLabel=[次へ] をクリックして続行してください。別のフォルダを選択したい場合は、[参照] をクリックしてください。
InvalidPath=ドライブ文字を含む完全なパスを入力する必要があります。例:%n%nC:\APP%n%nまたは UNC パス:%n%n\\server\share
InvalidDrive=選択されたドライブまたは UNC パスが存在しないか、アクセスできません。別のものを選択してください。
DiskSpaceWarningTitle=ディスク容量不足!
DirNameTooLong=フォルダ名またはパスが長すぎます。
InvalidDirName=フォルダ名が無効です。
BadDirName32=フォルダ名には以下の文字を含めることはできません:%n%n%1
DirExistsTitle=フォルダが既に存在します
DirExists=フォルダ:%n%n%1%n%nは既に存在します。とにかくそのフォルダにインストールしますか?
DirDoesntExistTitle=フォルダが存在しません!
DirDoesntExist=フォルダ:%n%n%1%n%nは存在しません。フォルダを作成しますか?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=スタートメニューフォルダの選択
SelectStartMenuFolderDesc=セットアップウィザードはプログラムのショートカットをどこに配置しますか? 注: メインの PROGRAM フォルダや古い TurboCASH フォルダは選択しないでください。
SelectStartMenuFolderLabel3=セットアップウィザードは、以下のスタートメニューフォルダにプログラムのショートカットを作成します。
SelectStartMenuFolderBrowseLabel=[次へ] をクリックして続行してください。別のフォルダを選択したい場合は、[参照] をクリックしてください。
MustEnterGroupName=フォルダ名を入力する必要があります。
GroupNameTooLong=フォルダ名またはパスが長すぎます。
InvalidGroupName=フォルダ名が無効です。
BadGroupName=フォルダ名には以下の文字を含めることはできません:%n%n%1
NoProgramGroupCheck2=スタートメニューフォルダを作成しない(&D)

; === "Ready to Install" Wizard Page ===
WizardReady=インストールの準備完了
ReadyLabel1=セットアップウィザードは、コンピュータへの [name] のインストールを開始する準備ができました。
ReadyLabel2a=[インストール] をクリックして続行するか、設定を確認・変更する場合は [戻る] をクリックしてください。
ReadyLabel2b=[インストール] をクリックして続行してください。
ReadyMemoUserInfo=ユーザー情報:
ReadyMemoDir=インストール先:
ReadyMemoType=セットアップタイプ:
ReadyMemoComponents=選択されたコンポーネント:
ReadyMemoGroup=スタートメニューフォルダ:
ReadyMemoTasks=追加タスク:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=インストール準備中
PreparingDesc=セットアップウィザードは、コンピュータへの [name] のインストールを準備しています。
PreviousInstallNotCompleted=前回のインストールまたはアンインストールが完了していません。そのプロセスを完了するには、コンピュータを再起動する必要があります。%n%n再起動後、再度セットアップウィザードを実行して [name] のインストールを完了してください。
CannotContinue=セットアップウィザードは続行できません。[キャンセル] をクリックして終了してください。

; === "Installing" Wizard Page ===
WizardInstalling=インストール中
InstallingLabel=セットアップウィザードが [name] をコンピュータにインストールしている間、しばらくお待ちください。

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=<@APPNAME@> セットアップウィザードの完了
FinishedLabelNoIcons=セットアップウィザードは [name] のコンピュータへのインストールを完了しました。
FinishedLabel=セットアップウィザードは [name] ソフトウェアのコンピュータへのインストールを完了しました。インストールされたショートカットを選択することでアプリケーションを起動できます。
ClickFinish=[完了] をクリックしてセットアップウィザードを終了してください。
FinishedRestartLabel=インストールを完了するにはコンピュータを再起動する必要があります。今すぐ再起動しますか?
FinishedRestartMessage=インストールを完了するにはコンピュータを再起動する必要があります。%n%n今すぐ再起動しますか?
ShowReadmeCheck=はい、README ファイルを表示します
YesRadio=はい、今すぐコンピュータを再起動します(&Y)
NoRadio=いいえ、後でコンピュータを再起動します(&N)
RunEntryExec=%1 を実行
RunEntryShellExec=%1 を表示

; === Uninstaller Messages ===
UninstallNotFound=ファイル "%1" は存在しません。アンインストールできません。
UninstallOpenError=ファイル "%1" を開けません。アンインストールできません。
ConfirmUninstall=%1 とそのすべてのコンポーネントを完全に削除してもよろしいですか?
UninstallStatusLabel=%1 がコンピュータから削除されるまでお待ちください。
UninstalledAll=%1 はコンピュータから正常に削除されました。

[CustomMessages]
; === Setup Profile Types ===
TypeFull=フルインストール
TypeCompact=コンパクトインストール
TypeCustom=カスタムインストール

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=現在の選択には、少なくとも %1 の空き容量が必要です。

; === Custom Component & Task Labels ===
comp_firebird_local=ローカル Firebird データベースコンポーネントをインストールします (<@APPNAME@> のローカル使用に必要)
comp_firebird_server=Firebird データベースサーバーをインストールします (<@APPNAME@> のネットワークまたはクライアントサーバー操作に必要)
comp_flamerobin=FlameRobin バージョン 0.9.3 (SQL ブラウザ) をインストールします (オプション)

; === Post Installation Launch Application ===
run_launch_brand=<@APPNAME@> を実行

; === Additional Tasks Headers ===
TaskAddIcons=追加アイコン:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=デスクトップにショートカットを作成する(&D)
TaskQuickLaunch=クイック起動バーにショートカットを作成する(&Q)

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=フォントと Unicode 設定:%nレガシー [name] データベースの読み取り用。不明な場合は専門家に相談してください。

; 2. First Checkbox (Unicode) Text
unic_title=Unicode サポート

; 3. Alternate Font Checkbox Text & Description
altfont_title=代替フォント
altfont_desc=代替フォントの使用を有効にします (読み取れない文字を回避)。デフォルトフォントでサポートされていない Unicode 言語には代替フォントを使用してください。
unic_desc=デフォルトフォントでサポートされていない Unicode 言語には代替フォントを使用してください。

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode 選択済み
unic_confirm_note=Unicode 設定を理解し、選択を確認しました。

; === Custom Delphi Script Event Warning ===
unic_validation_warning=続行する前に、Unicode オプションを確認してください。