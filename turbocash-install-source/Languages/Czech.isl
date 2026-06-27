; *** Inno Setup version 6.3.3+ Czech messages ***
; Aktualizováno a optimalizováno pro TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=Czech
LanguageID=$0405
LanguageCodePage=1250

[Messages]
; === Názvy aplikací ===
SetupAppTitle=Instalace
SetupWindowTitle=Instalace - %1
UninstallAppTitle=Odinstalování
UninstallAppFullTitle=Odinstalovat %1

; === Zprávy o průběhu souborů ===
StatusExtractFiles=Rozbalování souborů...

; ==========================================
;        DISK SPACE TRANSLATIONS (CZECH)
; ==========================================

; === 1. Obrazovka cílové složky ===
DiskSpaceGBLabel=Je vyžadováno alespoň [gb] GB volného místa na disku.
DiskSpaceMBLabel=Je vyžadováno alespoň [mb] MB volného místa na disku.
SpaceRequiredMessage=Je vyžadováno alespoň %1 volného místa na disku.
SpaceRequiredLabel=Je vyžadováno alespoň %1 volného místa na disku.
SpaceRequiredDesc=Je vyžadováno alespoň %1 volného místa na disku.
RequiredDiskSpaceImage=Je vyžadováno alespoň %1 volného místa na disku.
DiskSpaceWarning=Tato instalace vyžaduje alespoň %1 volného místa na disku, ale vybraný disk má k dispozici pouze %2.%n%nChcete přesto pokračovat?

; === Typy instalace ===
FullInstallation=Úplná instalace
CompactInstallation=Kompaktní instalace
CustomInstallation=Vlastní instalace

; === Názvy obrazovky výběru komponent ===
WizardSelectComponents=Výběr komponent
SelectComponentsDesc=Které komponenty mají být nainstalovány?
SelectComponentsLabel2=Vyberte komponenty, které chcete nainstalovat; zrušte výběr těch, které instalovat nechcete. Až budete připraveni, klikněte na Další.
NoUninstallWarningTitle=Komponenty již existují!
NoUninstallWarning=Instalační program zjistil, že následující komponenty jsou již v počítači nainstalovány:%n%n%1%n%nZrušení výběru těchto komponent je neodinstaluje.%n%nChcete přesto pokračovat?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Text stránky průvodce instalací ===
SelectDirLabel3=Instalační program nainstaluje [name] do následující složky. Před pokračováním prosím zavřete všechny ostatní aplikace.
SelectTasksLabel2=Vyberte další úlohy, které má instalační program provést během instalace TurboCASH5-4, a poté klikněte na Další.

; === Průběh instalace ===
WelcomeLabel1=Vítejte v průvodci instalací [name]
WelcomeLabel2=Tento program nainstaluje [name] do vašeho počítače.
ReadyLabel1=Připraveno k instalaci [name]
ReadyLabel2a=Kliknutím na Instalovat pokračujte.
InstallingLabel=Instalace [name]...
FinishedLabel=Instalace [name] byla dokončena!

; === Záhlaví obrazovky dalších úloh ===
WizardSelectTasks=Výběr dalších úloh
SelectTasksDesc=Jaké další úlohy mají být provedeny?

; === Zprávy SetupLdr ===
SetupLdrStartupMessage=Tento program nainstaluje %1. Chcete pokračovat?
LdrCannotCreateTemp=Nelze vytvořit dočasný soubor. Instalace byla přerušena!
LdrCannotExecTemp=Nelze spustit soubor v dočasném adresáři. Instalace byla přerušena!

; === Chybové zprávy při spuštění ===
LastErrorMessage=%1.%n%nChyba %2: %3
SetupFileMissing=V instalačním adresáři chybí soubor %1. Prosím, opravte problém nebo si pořiďte novou kopii programu.
SetupFileCorrupt=Instalační soubory jsou poškozeny. Prosím, pořiďte si novou kopii programu.
SetupFileCorruptOrWrongVer=Instalační soubory jsou poškozeny nebo nejsou kompatibilní s touto verzí instalátoru. Prosím, opravte problém nebo si pořiďte novou kopii programu.
NotOnThisPlatform=Tento program nebude fungovat na %1.
OnlyOnThisPlatform=Tento program musí být spuštěn na %1.
OnlyOnTheseArchitectures=Tento program lze nainstalovat pouze do verzí systému Windows určených pro následující architektury procesorů:%n%n%1
WinVersionTooLowError=Tento program vyžaduje %1 verze %2 nebo novější.
WinVersionTooHighError=Tento program nelze nainstalovat do %1 verze %2 nebo novější.
AdminPrivilegesRequired=K instalaci tohoto programu musíte být přihlášeni jako správce.
PowerUserPrivilegesRequired=K instalaci tohoto programu musíte být přihlášeni jako správce nebo člen skupiny Power Users.
SetupAppRunningError=Instalační program zjistil, že %1 je momentálně spuštěn.%n%nProsím, zavřete všechny jeho instance a poté klikněte na OK pro pokračování nebo Storno pro ukončení instalace.
UninstallAppRunningError=Odinstalační program zjistil, že %1 je momentálně otevřen.%n%nProsím, zavřete všechny jeho instance a poté klikněte na OK pro pokračování nebo Storno pro ukončení odinstalace.

; === Různé chyby ===
ErrorCreatingDir=Instalační program nemohl vytvořit adresář %1
ErrorTooManyFilesInDir=Nelze vytvořit soubor v adresáři "%1", protože obsahuje příliš mnoho souborů!

; === Společné zprávy instalátoru ===
ExitSetupTitle=Ukončit instalaci
ExitSetupMessage=Instalace ještě nebyla dokončena. Pokud nyní odejdete, program nebude nainstalován.%n%nInstalační program můžete spustit později a instalaci dokončit.%n%nChcete ukončit instalaci?
AboutSetupMenuItem=&O instalačním programu...
AboutSetupTitle=O instalačním programu
AboutSetupMessage=%1 verze %2%n%3%n%nDomovská stránka %1:%n%4

; === Tlačítka ===
ButtonBack=< &Zpět
ButtonNext=&Další >
ButtonInstall=&Instalovat
ButtonOK=OK
ButtonCancel=Storno
ButtonYes=Ano
ButtonYesToAll=Ano pro &všechny
ButtonNo=&Ne
ButtonNoToAll=N&e pro všechny
ButtonFinish=&Dokončit
ButtonBrowse=&Procházet...
ButtonWizardBrowse=P&rocházet...
ButtonNewFolder=&Vytvořit novou složku

; === Zprávy dialogu "Vybrat jazyk" ===
SelectLanguageTitle=Vyberte jazyk a zemi
SelectLanguageLabel=Vyberte jazyk, který se má použít během instalace:

; === Společný text průvodce ===
ClickNext=Pokračujte kliknutím na Další nebo ukončete instalaci kliknutím na Storno.
BrowseDialogTitle=Procházet složku
BrowseDialogLabel=Vyberte složku ze seznamu níže a poté klikněte na OK.
NewFolderName=Nová složka

; === Stránka průvodce "Vítejte" ===
WelcomeLabel1=Vítejte v průvodci instalací [name]
WelcomeLabel2=Tento program nainstaluje [name] do vašeho počítače.%n%nPřed pokračováním se doporučuje zavřít všechny ostatní aplikace.

; === Stránka průvodce "Heslo" ===
WizardPassword=Heslo
PasswordLabel1=Tato instalace je chráněna heslem.
PasswordLabel3=Zadejte heslo a pokračujte kliknutím na Další. Hesla rozlišují malá a velká písmena.
PasswordEditLabel=&Heslo:
IncorrectPassword=Zadané heslo je nesprávné. Zkuste to prosím znovu.

; === Stránka průvodce "Licenční smlouva" ===
WizardLicense=Licenční smlouva
LicenseLabel=Před pokračováním si přečtěte následující důležité informace.
LicenseLabel3=Přečtěte si prosím následující licenční smlouvu. Před pokračováním v instalaci musíte přijmout podmínky této smlouvy.
LicenseAccepted=Souhlasím s &licencí.
LicenseNotAccepted=Nesouhlasím s licencí.

; === Stránky průvodce "Informace" ===
WizardInfoBefore=Informace
InfoBeforeLabel=Před pokračováním si přečtěte následující důležité informace.
InfoBeforeClickLabel=Až budete připraveni pokračovat v instalaci, klikněte na Další.
WizardInfoAfter=Informace
InfoAfterLabel=Před pokračováním si přečtěte následující důležité informace.
InfoAfterClickLabel=Až budete připraveni pokračovat v instalaci, klikněte na Další.

; === Stránka průvodce "Informace o uživateli" ===
WizardUserInfo=Informace o uživateli
UserInfoDesc=Zadejte prosím své údaje.
UserInfoName=&Uživatelské jméno:
UserInfoOrg=&Organizace:
UserInfoSerial=&Registrační číslo:
UserInfoNameRequired=Musíte zadat jméno.

; === Stránka průvodce "Výběr cílového umístění" ===
WizardSelectDir=Výběr cílového umístění
SelectDirDesc=Kam se má [name] nainstalovat? POZNÁMKA: Neinstalujte do složky Program Files ani do předchozích adresářů TurboCASH.
SelectDirBrowseLabel=Pokračujte kliknutím na Další. Pokud chcete vybrat jinou složku, klikněte na Procházet.
InvalidPath=Musíte zadat úplnou cestu s písmenem jednotky; např.:%n%nC:\APP%n%nnebo cestu UNC ve tvaru:%n%n\\server\sdileni
InvalidDrive=Vybraná jednotka nebo síťová složka UNC neexistuje nebo není přístupná. Prosím, vyberte jinou.
DiskSpaceWarningTitle=Nedostatek místa na disku!
DirNameTooLong=Název složky nebo cesta je příliš dlouhá.
InvalidDirName=Název složky není platný.
BadDirName32=Názvy složek nesmí obsahovat žádný z následujících znaků:%n%n%1
DirExistsTitle=Složka již existuje
DirExists=Složka:%n%n%1%n%njiž existuje. Chcete přesto instalovat do tohoto umístění?
DirDoesntExistTitle=Složka neexistuje!
DirDoesntExist=Složka:%n%n%1%n%nneexistuje! Chcete složku vytvořit?

; === Stránka průvodce "Výběr složky v nabídce Start" ===
WizardSelectProgramGroup=Výběr složky v nabídce Start
SelectStartMenuFolderDesc=Kam má instalační program umístit zástupce programu? POZNÁMKA: Nevybírejte hlavní složku PROGRAM ani předchozí složky TurboCASH.
SelectStartMenuFolderLabel3=Instalační program umístí zástupce programu do následující složky v nabídce Start.
SelectStartMenuFolderBrowseLabel=Pokračujte kliknutím na Další. Pokud chcete vybrat jinou složku, klikněte na Procházet.
MustEnterGroupName=Musíte zadat název složky.
GroupNameTooLong=Název složky nebo cesta je příliš dlouhá.
InvalidGroupName=Název složky není platný.
BadGroupName=Název složky nesmí obsahovat žádný z následujících znaků:%n%n%1
NoProgramGroupCheck2=&Nevytvářet složku v nabídce Start

; === Stránka průvodce "Připraveno k instalaci" ===
WizardReady=Připraveno k instalaci
ReadyLabel1=Instalační program je nyní připraven začít s instalací [name] do vašeho počítače.
ReadyLabel2a=Pokračujte kliknutím na Instalovat nebo klikněte na Zpět, pokud chcete zkontrolovat nebo změnit konfiguraci.
ReadyLabel2b=Pokračujte kliknutím na Instalovat.
ReadyMemoUserInfo=Informace o uživateli:
ReadyMemoDir=Cílové umístění:
ReadyMemoType=Typ instalace:
ReadyMemoComponents=Vybrané komponenty:
ReadyMemoGroup=Složka v nabídce Start:
ReadyMemoTasks=Další úlohy:

; === Stránka průvodce "Příprava k instalaci" ===
WizardPreparing=Příprava k instalaci
PreparingDesc=Instalační program se připravuje na instalaci [name] do vašeho počítače.
PreviousInstallNotCompleted=Instalace/odebrání předchozího programu nebylo dokončeno. K dokončení instalace musíte restartovat počítač.%n%nPo restartování počítače můžete znovu spustit instalátor a dokončit instalaci [name].
CannotContinue=Instalační program nemůže pokračovat. Ukončete jej kliknutím na Storno.

; === Stránka průvodce "Instalování" ===
WizardInstalling=Instalování
InstallingLabel=Prosím, počkejte, než se [name] nainstaluje do vašeho počítače.

; === Stránka průvodce "Instalace dokončena" ===
FinishedHeadingLabel=Dokončení průvodce instalací [name]
FinishedLabelNoIcons=Instalace [name] byla dokončena.
FinishedLabel=Instalace [name] byla dokončena. Program lze spustit pomocí nainstalovaných zástupců.
ClickFinish=Kliknutím na Dokončit ukončíte instalátor.
FinishedRestartLabel=K dokončení instalace musí být počítač restartován.%n%nChcete restartovat nyní?
FinishedRestartMessage=K dokončení instalace musí být počítač restartován.%n%nRestartovat nyní?
ShowReadmeCheck=Ano, zobrazit soubor README
YesRadio=&Ano, restartovat nyní
NoRadio=&Ne, restartuji později
RunEntryExec=Spustit %1
RunEntryShellExec=Zobrazit %1

; === Zprávy odinstalačního programu ===
UninstallNotFound=Soubor "%1" neexistuje. Nelze odinstalovat.
UninstallOpenError=Soubor "%1" nelze otevřít. Nelze odstranit.
ConfirmUninstall=Opravdu chcete zcela odebrat %1 a všechny jeho komponenty?
UninstallStatusLabel=Prosím, počkejte, než bude %1 odebrán z vašeho počítače.
UninstalledAll=%1 byl úspěšně odebrán z vašeho počítače.

[CustomMessages]
; === Typy instalačních profilů ===
TypeFull=Úplná instalace
TypeCompact=Kompaktní instalace
TypeCustom=Vlastní instalace

; Místa %1 jsou vyhrazena pro náš kód, aby bezpečně vložil měnící se výpočty
ComponentsSpaceTranslation=Aktuální výběr vyžaduje alespoň %1 volného místa na disku.

; === Štítky komponent a vlastních úloh ===
comp_firebird_local=Nainstalovat místní komponenty databáze Firebird pro jednoho uživatele (nutné pro spuštění TurboCASH lokálně pro 1 uživatele)
comp_firebird_server=Nainstalovat databázový server Firebird (nutné pro spuštění TurboCASH na serveru nebo klientovi)
comp_flamerobin=Nainstalovat FlameRobin verze 0.9.3 (typ SQL prohlížeče) (volitelné)

; === Spuštění aplikace po instalaci ===
run_launch_brand=Spustit %1

; === Záhlaví dalších úloh ===
TaskAddIcons=Další ikony:

; === Podštítky zaškrtávacích políček ===
TaskDesktopIcon=Vytvořit ikonu na &ploše
TaskQuickLaunch=Vytvořit ikonu &Rychlého spuštění

; === Proměnné propojené s aplikací Delphi ===

; 1. Blok záhlaví hlavní sekce
TasksGroupDescription_Unicode=Nastavení Unicode / písma:%nPro čtení starších databází TurboCASH. Pokud si nejste jisti, poraďte se s odborníkem.

; 2. Text prvního zaškrtávacího políčka (Unicode)
unic_title=Podpora Unicode

; 3. Text a popis zaškrtávacího políčka alternativního písma
altfont_title=Alternativní písmo
altfont_desc=Povolit nahrazení alternativním písmem (zabraňuje nečitelným znakům). Použijte alternativní písmo pro jazyky Unicode, které výchozí MS Sans Serif nepodporuje.
unic_desc=Použijte alternativní písmo pro jazyky Unicode, které výchozí MS Sans Serif nepodporuje.

; 4. Text potvrzení zaškrtávacího políčka a poznámka k ověření
unic_confirm=Unicode vybráno
unic_confirm_note=Rozumíte parametru Unicode a potvrzujete svůj výběr.

; === Upozornění vlastního skriptu Delphi ===
unic_validation_warning=Před pokračováním zkontrolujte a potvrďte svou volbu Unicode.