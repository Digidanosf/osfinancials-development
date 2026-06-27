; *** Inno Setup version 6.3.3+ Korean (한국어) messages ***
; 한국 시장을 위해 조정됨 - 262 라인 - 출처 : TurboCASH 2026 참조 - 지역 버전 (KR)

[LangOptions]
LanguageName=한국어
LanguageID=$0412
LanguageCodePage=949

[Messages]
; === Application Titles ===
SetupAppTitle=설치
SetupWindowTitle=설치 - %1
UninstallAppTitle=제거
UninstallAppFullTitle=%1 제거

; === File Progress Status Messages ===
StatusExtractFiles=파일 추출 중...

; ==========================================
;      DISK SPACE TRANSLATIONS (KR)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=최소 [gb] GB의 디스크 공간이 필요합니다.
DiskSpaceMBLabel=최소 [mb] MB의 디스크 공간이 필요합니다.
SpaceRequiredMessage=최소 %1의 디스크 공간이 필요합니다.
SpaceRequiredLabel=최소 %1의 디스크 공간이 필요합니다.
SpaceRequiredDesc=최소 %1의 디스크 공간이 필요합니다.
RequiredDiskSpaceImage=최소 %1의 디스크 공간이 필요합니다.
DiskSpaceWarning=이 설치에는 최소 %1의 공간이 필요하지만, 선택한 드라이브에 %2만 남아 있습니다.%n%n계속하시겠습니까?

; === Setup Types ===
FullInstallation=전체 설치
CompactInstallation=간편 설치
CustomInstallation=사용자 지정 설치

; === Select Components Screen Title Translations ===
WizardSelectComponents=구성 요소 선택
SelectComponentsDesc=어떤 구성 요소를 설치하시겠습니까?
SelectComponentsLabel2=설치할 구성 요소를 선택하고, 설치하지 않을 구성 요소의 체크를 해제하십시오. 준비가 되면 '다음'을 클릭하십시오.
NoUninstallWarningTitle=이미 설치된 구성 요소!
NoUninstallWarning=설치 마법사가 다음 구성 요소가 이미 시스템에 설치되어 있음을 감지했습니다:%n%n%1%n%n이 구성 요소의 체크를 해제해도 제거되지 않습니다.%n%n계속하시겠습니까?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=설치 마법사가 다음 폴더에 [name]을(를) 설치합니다. 계속하기 전에 다른 모든 응용 프로그램을 닫으십시오.
SelectTasksLabel2=TurboCASH5-4 설치 중에 수행할 추가 작업을 선택한 후 '다음'을 클릭하십시오.

; === Installation Flow ===
WelcomeLabel1=[name] 설치 마법사에 오신 것을 환영합니다
WelcomeLabel2=이 프로그램은 [name]을(를) 귀하의 컴퓨터에 설치합니다.
ReadyLabel1=[name] 설치 준비 완료
ReadyLabel2a='설치'를 클릭하여 계속하십시오.
InstallingLabel=[name] 설치 중...
FinishedLabel=[name] 설치가 성공적으로 완료되었습니다.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=추가 작업 선택
SelectTasksDesc=수행할 추가 작업은 무엇입니까?

; === SetupLdr Messages ===
SetupLdrStartupMessage=이 프로그램은 %1을(를) 설치합니다. 계속하시겠습니까?
LdrCannotCreateTemp=임시 파일을 만들 수 없습니다. 설치가 중단되었습니다!
LdrCannotExecTemp=임시 폴더의 파일을 실행할 수 없습니다. 설치가 중단되었습니다!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%n오류 %2: %3
SetupFileMissing=설치 폴더에서 %1 파일을 찾을 수 없습니다. 문제를 해결하거나 프로그램의 새 사본을 구하십시오.
SetupFileCorrupt=설치 파일이 손상되었습니다. 프로그램의 새 사본을 구하십시오.
SetupFileCorruptOrWrongVer=설치 파일이 손상되었거나 이 마법사 버전과 호환되지 않습니다. 문제를 해결하거나 새 사본을 구하십시오.
NotOnThisPlatform=이 프로그램은 %1에서 실행할 수 없습니다.
OnlyOnThisPlatform=이 프로그램은 %1에서 실행되어야 합니다.
OnlyOnTheseArchitectures=이 프로그램은 다음 프로세서 아키텍처용으로 설계된 Windows 버전에서만 설치할 수 있습니다:%n%n%1
WinVersionTooLowError=이 프로그램은 %1 버전 %2 이상이 필요합니다.
WinVersionTooHighError=이 프로그램은 %1 버전 %2 이상에 설치할 수 없습니다.
AdminPrivilegesRequired=이 프로그램을 설치하려면 관리자로 로그인해야 합니다.
PowerUserPrivilegesRequired=이 프로그램을 설치하려면 관리자 또는 Power Users 그룹의 구성원이어야 합니다.
SetupAppRunningError=설치 마법사가 %1이(가) 실행 중임을 감지했습니다.%n%n모든 응용 프로그램을 닫고 OK를 클릭하여 계속하거나, '취소'를 눌러 종료하십시오.
UninstallAppRunningError=제거 프로그램이 %1이(가) 열려 있음을 감지했습니다.%n%n모든 응용 프로그램을 닫고 OK를 클릭하여 계속하거나, '취소'를 눌러 종료하십시오.

; === Misc. Errors ===
ErrorCreatingDir=설치 마법사가 %1 폴더를 만들 수 없습니다.
ErrorTooManyFilesInDir="%1" 폴더에 파일이 너무 많아 파일을 만들 수 없습니다.

; === Setup Common Messages ===
ExitSetupTitle=설치 종료
ExitSetupMessage=설치가 완료되지 않았습니다. 지금 종료하면 프로그램이 설치되지 않습니다.%n%n나중에 설치 마법사를 다시 실행하여 설치를 완료할 수 있습니다.%n%n정말로 종료하시겠습니까?
AboutSetupMenuItem=설치 정보(&A)...
AboutSetupTitle=설치 정보
AboutSetupMessage=%1 버전 %2%n%3%n%n%1 홈페이지:%n%4

; === Buttons ===
ButtonBack=< 이전(&B)
ButtonNext=다음(&N) >
ButtonInstall=설치(&I)
ButtonOK=OK
ButtonCancel=취소
ButtonYes=예(&Y)
ButtonYesToAll=모두 예(&A)
ButtonNo=아니오(&N)
ButtonNoToAll=모두 아니오(&O)
ButtonFinish=마침(&F)
ButtonBrowse=찾아보기(&B)...
ButtonWizardBrowse=찾아보기(&B)...
ButtonNewFolder=새 폴더 만들기(&M)

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=설치 언어 선택
SelectLanguageLabel=설치 중에 사용할 언어를 선택하십시오:

; === Common Wizard Text ===
ClickNext='다음'을 클릭하여 계속하거나, '취소'를 눌러 종료하십시오.
BrowseDialogTitle=폴더 찾아보기
BrowseDialogLabel=목록에서 폴더를 선택한 후 OK를 클릭하십시오.
NewFolderName=새 폴더

; === "Welcome" Wizard Page ===
WelcomeLabel1=[name] 설치 마법사에 오신 것을 환영합니다
WelcomeLabel2=이 프로그램은 [name]을(를) 귀하의 컴퓨터에 설치합니다.%n%n계속하기 전에 다른 모든 응용 프로그램을 닫는 것이 좋습니다.

; === "Password" Wizard Page ===
WizardPassword=암호
PasswordLabel1=이 설치는 암호로 보호되어 있습니다.
PasswordLabel3=암호를 입력하고 '다음'을 클릭하여 계속하십시오. 암호는 대소문자를 구분합니다.
PasswordEditLabel=암호(&P):
IncorrectPassword=입력한 암호가 올바르지 않습니다. 다시 시도하십시오.

; === "License Agreement" Wizard Page ===
WizardLicense=라이선스 계약
LicenseLabel=계속하기 전에 다음 중요 정보를 읽어 주십시오.
LicenseLicenseLabel3=다음 라이선스 계약을 읽어 주십시오. 설치를 계속하려면 이 계약 조건에 동의해야 합니다.
LicenseAccepted=계약 조건에 동의합니다(&A)
LicenseNotAccepted=계약 조건에 동의하지 않습니다(&D)

; === "Information" Wizard Pages ===
WizardInfoBefore=정보
InfoBeforeLabel=계속하기 전에 다음 중요 정보를 읽어 주십시오.
InfoBeforeClickLabel=설치를 계속할 준비가 되면 '다음'을 클릭하십시오.
WizardInfoAfter=정보
InfoAfterLabel=계속하기 전에 다음 중요 정보를 읽어 주십시오.
InfoAfterClickLabel=설치를 계속할 준비가 되면 '다음'을 클릭하십시오.

; === "User Information" Wizard Page ===
WizardUserInfo=사용자 정보
UserInfoDesc=귀하의 정보를 입력하십시오.
UserInfoName=사용자 이름(&U):
UserInfoOrg=조직(&O):
UserInfoSerial=일련 번호(&S):
UserInfoNameRequired=이름을 입력해야 합니다.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=설치 위치 선택
SelectDirDesc=[name]을(를) 어디에 설치하시겠습니까? 참고: Program Files나 이전 TurboCASH 폴더에 설치하지 마십시오.
SelectDirBrowseLabel='다음'을 클릭하여 계속하십시오. 다른 폴더를 선택하려면 '찾아보기'를 클릭하십시오.
InvalidPath=드라이브 문자를 포함한 전체 경로를 입력해야 합니다. 예:%n%nC:\APP%n%n또는 UNC 경로:%n%n\\server\share
InvalidDrive=선택한 드라이브 또는 UNC 공유가 존재하지 않거나 액세스할 수 없습니다. 다른 드라이브를 선택하십시오.
DiskSpaceWarningTitle=디스크 공간 부족!
DirNameTooLong=폴더 이름이나 경로가 너무 깁니다.
InvalidDirName=폴더 이름이 유효하지 않습니다.
BadDirName32=폴더 이름에는 다음 문자를 포함할 수 없습니다:%n%n%1
DirExistsTitle=폴더가 이미 존재함
DirExists=폴더:%n%n%1%n%n이(가) 이미 존재합니다. 이 폴더에 설치하시겠습니까?
DirDoesntExistTitle=폴더가 존재하지 않음!
DirDoesntExist=폴더:%n%n%1%n%n이(가) 존재하지 않습니다. 폴더를 새로 만드시겠습니까?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=시작 메뉴 폴더 선택
SelectStartMenuFolderDesc=설치 마법사가 프로그램 바로 가기를 어디에 배치해야 합니까? 참고: PROGRAM 폴더나 이전 TurboCASH 폴더를 선택하지 마십시오.
SelectStartMenuFolderLabel3=설치 마법사가 다음 시작 메뉴 폴더에 프로그램 바로 가기를 만듭니다.
SelectStartMenuFolderBrowseLabel='다음'을 클릭하여 계속하십시오. 다른 폴더를 선택하려면 '찾아보기'를 클릭하십시오.
MustEnterGroupName=폴더 이름을 입력해야 합니다.
GroupNameTooLong=폴더 이름이나 경로가 너무 깁니다.
InvalidGroupName=폴더 이름이 유효하지 않습니다.
BadGroupName=폴더 이름에는 다음 문자를 포함할 수 없습니다:%n%n%1
NoProgramGroupCheck2=시작 메뉴 폴더를 만들지 않음(&N)

; === "Ready to Install" Wizard Page ===
WizardReady=설치 준비 완료
ReadyLabel1=설치 마법사가 귀하의 컴퓨터에 [name]을(를) 설치할 준비가 되었습니다.
ReadyLabel2a='설치'를 클릭하여 계속하거나, 설정을 검토 또는 변경하려면 '이전'을 클릭하십시오.
ReadyLabel2b='설치'를 클릭하여 계속하십시오.
ReadyMemoUserInfo=사용자 정보:
ReadyMemoDir=설치 위치:
ReadyMemoType=설치 유형:
ReadyMemoComponents=선택된 구성 요소:
ReadyMemoGroup=시작 메뉴 폴더:
ReadyMemoTasks=추가 작업:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=설치 준비 중
PreparingDesc=설치 마법사가 귀하의 컴퓨터에 [name]을(를) 설치할 준비를 하고 있습니다.
PreviousInstallNotCompleted=이전 프로그램의 설치 또는 제거가 완료되지 않았습니다. 이 과정을 완료하려면 컴퓨터를 다시 시작해야 합니다.%n%n다시 시작한 후, [name] 설치를 완료하려면 설치 마법사를 다시 실행하십시오.
CannotContinue=설치 마법사가 계속할 수 없습니다. '취소'를 눌러 종료하십시오.

; === "Installing" Wizard Page ===
WizardInstalling=설치 중
InstallingLabel=마법사가 귀하의 컴퓨터에 [name]을(를) 설치하는 동안 기다려 주십시오.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=[name] 설치 마법사 완료
FinishedLabelNoIcons=마법사가 귀하의 컴퓨터에 [name] 설치를 완료했습니다.
FinishedLabel=마법사가 귀하의 컴퓨터에 [name] 설치를 완료했습니다. 설치된 바로 가기를 선택하여 응용 프로그램을 시작할 수 있습니다.
ClickFinish='마침'을 클릭하여 설치 마법사를 종료하십시오.
FinishedRestartLabel=설치를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
FinishedRestartMessage=설치를 완료하려면 컴퓨터를 다시 시작해야 합니다.%n%n지금 다시 시작하시겠습니까?
ShowReadmeCheck=예, README 파일 보기
YesRadio=예, 지금 다시 시작합니다(&Y)
NoRadio=아니오, 나중에 다시 시작합니다(&N)
RunEntryExec=%1 실행
RunEntryShellExec=%1 보기

; === Uninstaller Messages ===
UninstallNotFound="%1" 파일이 존재하지 않습니다. 제거할 수 없습니다.
UninstallOpenError="%1" 파일을 열 수 없습니다. 제거할 수 없습니다.
ConfirmUninstall=%1 및 모든 구성 요소를 완전히 제거하시겠습니까?
UninstallStatusLabel=%1이(가) 컴퓨터에서 제거되는 동안 기다려 주십시오.
UninstalledAll=%1이(가) 컴퓨터에서 성공적으로 제거되었습니다.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=전체 설치
TypeCompact=간편 설치
TypeCustom=사용자 지정 설치

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=현재 선택 항목에는 최소 %1의 공간이 필요합니다.

; === Custom Component & Task Labels ===
comp_firebird_local=로컬 Firebird 데이터베이스 구성 요소 설치 ([name]의 로컬 실행에 필요)
comp_firebird_server=Firebird 데이터베이스 서버 설치 (TurboCASH의 네트워크 또는 클라이언트-서버 운영에 필요)
comp_flamerobin=FlameRobin 0.9.3 버전 설치 (SQL 브라우저) (선택 사항)

; === Post Installation Launch Application ===
run_launch_brand=%1 실행

; === Additional Tasks Headers ===
TaskAddIcons=추가 아이콘:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=바탕 화면에 바로 가기 만들기(&D)
TaskQuickLaunch=빠른 실행 도구 모음에 바로 가기 만들기(&Q)

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=글꼴 및 유니코드 설정:%n이전 TurboCASH 데이터베이스를 읽기 위한 설정입니다. 확실하지 않으면 전문가와 상담하십시오.

; 2. First Checkbox (Unicode) Text
unic_title=유니코드(Unicode) 지원

; 3. Alternate Font Checkbox Text & Description
altfont_title=대체 글꼴
altfont_desc=대체 글꼴 사용 활성화(읽을 수 없는 문자를 방지함). 기본 글꼴에서 지원하지 않는 유니코드 언어에 대체 글꼴을 사용합니다.
unic_desc=기본 글꼴에서 지원하지 않는 유니코드 언어에 대체 글꼴을 사용합니다.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=유니코드 선택됨
unic_confirm_note=유니코드 설정을 이해했으며 내 선택을 확인합니다.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=계속하기 전에 유니코드 옵션을 검토하고 확인하십시오.