; *** Inno Setup version 6.3.3+ Hungarian (Magyar) messages ***
; Magyar piacra igazítva - 262 sor - Forrás: TurboCASH 2026 Referencia - Regionális verzió (HU)

[LangOptions]
LanguageName=Magyar
LanguageID=$040E
LanguageCodePage=1250

[Messages]
; === Application Titles ===
SetupAppTitle=Telepítés
SetupWindowTitle=Telepítés - %1
UninstallAppTitle=Eltávolítás
UninstallAppFullTitle=%1 eltávolítása

; === File Progress Status Messages ===
StatusExtractFiles=Fájlok kibontása...

; ==========================================
;      DISK SPACE TRANSLATIONS (HU)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Legalább [gb] GB szabad lemezterület szükséges.
DiskSpaceMBLabel=Legalább [mb] MB szabad lemezterület szükséges.
SpaceRequiredMessage=Legalább %1 szabad lemezterület szükséges.
SpaceRequiredLabel=Legalább %1 szabad lemezterület szükséges.
SpaceRequiredDesc=Legalább %1 szabad lemezterület szükséges.
RequiredDiskSpaceImage=Legalább %1 szabad lemezterület szükséges.
DiskSpaceWarning=A telepítéshez legalább %1 szabad terület szükséges, de a kiválasztott meghajtón csak %2 áll rendelkezésre.%n%nBiztosan folytatni kívánja?

; === Setup Types ===
FullInstallation=Teljes telepítés
CompactInstallation=Kompakt telepítés
CustomInstallation=Egyéni telepítés

; === Select Components Screen Title Translations ===
WizardSelectComponents=Komponensek kiválasztása
SelectComponentsDesc=Mely komponenseket kívánja telepíteni?
SelectComponentsLabel2=Válassza ki a telepítendő komponenseket; távolítsa el a jelölést azokról, amelyeket nem kíván telepíteni. Kattintson a Tovább gombra, ha kész.
NoUninstallWarningTitle=A komponensek már léteznek!
NoUninstallWarning=A telepítő varázsló észlelte, hogy az alábbi komponensek már telepítve vannak a rendszeren:%n%n%1%n%nA jelölés törlése nem távolítja el ezeket a komponenseket.%n%nBiztosan folytatni kívánja?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=A telepítő varázsló a következő mappába telepíti a [name] alkalmazást. Kérjük, zárjon be minden más alkalmazást a folytatás előtt.
SelectTasksLabel2=Válassza ki azokat a további feladatokat, amelyeket a varázslónak végre kell hajtania a TurboCASH5-4 telepítése során, majd kattintson a Tovább gombra.

; === Installation Flow ===
WelcomeLabel1=Üdvözli a [name] telepítő varázslója
WelcomeLabel2=Ez a program telepíti a [name] alkalmazást a számítógépére.
ReadyLabel1=Készen áll a [name] telepítésére
ReadyLabel2a=A folytatáshoz kattintson a Telepítés gombra.
InstallingLabel=[name] telepítése folyamatban...
FinishedLabel=A [name] telepítése a számítógépen sikeresen befejeződött.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=További feladatok kiválasztása
SelectTasksDesc=Milyen további feladatokat hajtson végre a telepítő?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Ez a program telepíti a %1 alkalmazást. Szeretné folytatni?
LdrCannotCreateTemp=Nem sikerült ideiglenes fájlt létrehozni. A telepítés megszakadt!
LdrCannotExecTemp=Nem sikerült végrehajtani a fájlt az ideiglenes mappában. A telepítés megszakadt!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nHiba %2: %3
SetupFileMissing=A %1 fájl nem található a telepítési mappában. Kérjük, javítsa a problémát vagy szerezze be a program új másolatát.
SetupFileCorrupt=A telepítőfájlok sérültek. Kérjük, szerezze be a program új másolatát.
SetupFileCorruptOrWrongVer=A telepítőfájlok sérültek, vagy nem kompatibilisek a varázsló ezen verziójával. Kérjük, javítsa a problémát vagy szerezze be a program új másolatát.
NotOnThisPlatform=Ez a program nem futtatható %1 operációs rendszeren.
OnlyOnThisPlatform=Ezt a programot %1 rendszeren kell futtatni.
OnlyOnTheseArchitectures=Ez a program csak a következő processzorarchitektúrákra tervezett Windows-verziókra telepíthető:%n%n%1
WinVersionTooLowError=Ehhez a programhoz %1 %2 vagy újabb verzió szükséges.
WinVersionTooHighError=Ez a program nem telepíthető %1 %2 vagy újabb verzióra.
AdminPrivilegesRequired=A program telepítéséhez rendszergazdaként kell bejelentkeznie.
PowerUserPrivilegesRequired=A program telepítéséhez rendszergazdának vagy a Power Users csoport tagjának kell lennie.
SetupAppRunningError=A telepítő varázsló észlelte, hogy a(z) %1 fut.%n%nKérjük, zárjon be minden alkalmazást, majd kattintson az OK gombra a folytatáshoz, vagy a Mégse gombra a kilépéshez.
UninstallAppRunningError=Az eltávolító program észlelte, hogy a(z) %1 meg van nyitva.%n%nKérjük, zárjon be minden alkalmazást, majd kattintson az OK gombra a folytatáshoz, vagy a Mégse gombra a kilépéshez.

; === Misc. Errors ===
ErrorCreatingDir=A telepítő varázsló nem tudta létrehozni a(z) %1 mappát.
ErrorTooManyFilesInDir=Nem hozható létre fájl a(z) "%1" mappában, mert túl sok fájlt tartalmaz.

; === Setup Common Messages ===
ExitSetupTitle=Kilépés a telepítésből
ExitSetupMessage=A telepítés nem fejeződött be. Ha most kilép, a program nem lesz telepítve.%n%nA telepítés befejezéséhez később újra futtathatja a telepítő varázslót.%n%nBiztosan ki szeretne lépni?
AboutSetupMenuItem=&A telepítőről...
AboutSetupTitle=A telepítőről
AboutSetupMessage=%1 verzió: %2%n%3%n%nA(z) %1 weboldala:%n%4

; === Buttons ===
ButtonBack=< &Vissza
ButtonNext=&Tovább >
ButtonInstall=&Telepítés
ButtonOK=OK
ButtonCancel=Mégse
ButtonYes=&Igen
ButtonYesToAll=Igen, &mindre
ButtonNo=&Nem
ButtonNoToAll=Nem, &mindre
ButtonFinish=&Befejezés
ButtonBrowse=&Tallózás...
ButtonWizardBrowse=Ta&llózás...
ButtonNewFolder=&Új mappa létrehozása

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Telepítési nyelv kiválasztása
SelectLanguageLabel=Válassza ki a telepítés során használandó nyelvet:

; === Common Wizard Text ===
ClickNext=Kattintson a Tovább gombra a folytatáshoz, vagy a Mégse gombra a kilépéshez.
BrowseDialogTitle=Mappa tallózása
BrowseDialogLabel=Válasszon ki egy mappát a listából, majd kattintson az OK gombra.
NewFolderName=Új mappa

; === "Welcome" Wizard Page ===
WelcomeLabel1=Üdvözli a [name] telepítő varázslója
WelcomeLabel2=Ez a program telepíti a [name] alkalmazást a számítógépére.%n%nJavasoljuk, hogy zárjon be minden más alkalmazást a folytatás előtt.

; === "Password" Wizard Page ===
WizardPassword=Jelszó
PasswordLabel1=Ez a telepítés jelszóval védett.
PasswordLabel3=Kérjük, adja meg a jelszót, majd kattintson a Tovább gombra a folytatáshoz. A jelszó kis- és nagybetűérzékeny.
PasswordEditLabel=&Jelszó:
IncorrectPassword=A megadott jelszó helytelen. Kérjük, próbálja újra.

; === "License Agreement" Wizard Page ===
WizardLicense=Licencszerződés
LicenseLabel=Kérjük, a folytatás előtt olvassa el az alábbi fontos információkat.
LicenseLabel3=Kérjük, olvassa el az alábbi licencszerződést. A telepítés folytatása előtt el kell fogadnia a szerződés feltételeit.
LicenseAccepted=&Elfogadom a szerződés feltételeit
LicenseNotAccepted=&Nem fogadom el a szerződés feltételeit

; === "Information" Wizard Pages ===
WizardInfoBefore=Információ
InfoBeforeLabel=Kérjük, a folytatás előtt olvassa el az alábbi fontos információkat.
InfoBeforeClickLabel=Ha készen áll a telepítés folytatására, kattintson a Tovább gombra.
WizardInfoAfter=Információ
InfoAfterLabel=Kérjük, a folytatás előtt olvassa el az alábbi fontos információkat.
InfoAfterClickLabel=Ha készen áll a telepítés folytatására, kattintson a Tovább gombra.

; === "User Information" Wizard Page ===
WizardUserInfo=Felhasználói adatok
UserInfoDesc=Kérjük, adja meg adatait.
UserInfoName=&Felhasználónév:
UserInfoOrg=&Szervezet:
UserInfoSerial=Sorozatszám:
UserInfoNameRequired=Meg kell adnia a nevet.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Célhely kiválasztása
SelectDirDesc=Hova telepítse a(z) [name] alkalmazást? MEGJEGYZÉS: Ne telepítse a "Program Files" mappába vagy régi TurboCASH mappákba.
SelectDirBrowseLabel=Kattintson a Tovább gombra a folytatáshoz. Ha más mappát szeretne kiválasztani, kattintson a Tallózás gombra.
InvalidPath=Meg kell adnia a teljes elérési utat a meghajtó betűjelével együtt; például:%n%nC:\APP%n%nvagy UNC elérési út:%n%n\\server\share
InvalidDrive=A kiválasztott meghajtó vagy UNC elérési út nem létezik, vagy nem érhető el. Kérjük, válasszon másikat.
DiskSpaceWarningTitle=Nincs elég lemezterület!
DirNameTooLong=A mappa neve vagy elérési útja túl hosszú.
InvalidDirName=A mappa neve érvénytelen.
BadDirName32=A mappa neve nem tartalmazhatja a következő karaktereket:%n%n%1
DirExistsTitle=A mappa már létezik
DirExists=A mappa:%n%n%1%n%nmár létezik. Biztosan ebbe a mappába szeretné telepíteni?
DirDoesntExistTitle=A mappa nem létezik!
DirDoesntExist=A mappa:%n%n%1%n%nnem létezik. Létrehozza a mappát?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Start menü mappa kiválasztása
SelectStartMenuFolderDesc=Hova helyezze a program parancsikonjait a varázsló? MEGJEGYZÉS: Ne válassza ki a fő PROGRAM mappát vagy régi TurboCASH mappákat.
SelectStartMenuFolderLabel3=A telepítő varázsló létrehozza a program parancsikonjait a Start menü következő mappájában.
SelectStartMenuFolderBrowseLabel=Kattintson a Tovább gombra a folytatáshoz. Ha más mappát szeretne kiválasztani, kattintson a Tallózás gombra.
MustEnterGroupName=Meg kell adnia egy mappa nevét.
GroupNameTooLong=A mappa neve vagy elérési útja túl hosszú.
InvalidGroupName=A mappa neve érvénytelen.
BadGroupName=A mappa neve nem tartalmazhatja a következő karaktereket:%n%n%1
NoProgramGroupCheck2=&Ne hozzon létre Start menü mappát

; === "Ready to Install" Wizard Page ===
WizardReady=Készen áll a telepítésre
ReadyLabel1=A telepítő varázsló készen áll a(z) [name] számítógépre történő telepítésére.
ReadyLabel2a=Kattintson a Telepítés gombra a folytatáshoz, vagy a Vissza gombra, ha ellenőrizni vagy módosítani szeretné a beállításokat.
ReadyLabel2b=Kattintson a Telepítés gombra a folytatáshoz.
ReadyMemoUserInfo=Felhasználói adatok:
ReadyMemoDir=Telepítés helye:
ReadyMemoType=Telepítés típusa:
ReadyMemoComponents=Kiválasztott komponensek:
ReadyMemoGroup=Start menü mappa:
ReadyMemoTasks=További feladatok:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Előkészületek a telepítésre
PreparingDesc=A telepítő varázsló előkészületeket tesz a(z) [name] számítógépre történő telepítésére.
PreviousInstallNotCompleted=Az előző program telepítése vagy eltávolítása nem fejeződött be. A folyamat befejezéséhez újra kell indítania a számítógépet.%n%nAz újraindítás után futtassa újra a telepítő varázslót a(z) [name] telepítésének befejezéséhez.
CannotContinue=A telepítő varázsló nem tud folytatódni. Kattintson a Mégse gombra a kilépéshez.

; === "Installing" Wizard Page ===
WizardInstalling=Telepítés folyamatban
InstallingLabel=Kérjük, várjon, amíg a varázsló telepíti a(z) [name] alkalmazást a számítógépére.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=A(z) [name] telepítő varázslója befejezte a munkát
FinishedLabelNoIcons=A varázsló befejezte a(z) [name] telepítését a számítógépen.
FinishedLabel=A varázsló befejezte a(z) [name] telepítését a számítógépen. Az alkalmazás a telepített parancsikonok kiválasztásával indítható el.
ClickFinish=Kattintson a Befejezés gombra a telepítő varázslóból való kilépéshez.
FinishedRestartLabel=A telepítés befejezéséhez újra kell indítania a számítógépet. Szeretné most újraindítani?
FinishedRestartMessage=A telepítés befejezéséhez újra kell indítania a számítógépet.%n%nSzeretné most újraindítani?
ShowReadmeCheck=Igen, a README fájl megtekintése
YesRadio=&Igen, a számítógép újraindítása most
NoRadio=&Nem, a számítógép újraindítása később
RunEntryExec=%1 indítása
RunEntryShellExec=%1 megtekintése

; === Uninstaller Messages ===
UninstallNotFound=A(z) "%1" fájl nem létezik. Nem sikerült eltávolítani.
UninstallOpenError=Nem sikerült megnyitni a(z) "%1" fájlt. Nem sikerült eltávolítani.
ConfirmUninstall=Biztosan teljesen el szeretné távolítani a(z) %1 alkalmazást és minden komponensét?
UninstallStatusLabel=Kérjük, várjon, amíg a(z) %1 eltávolításra kerül a számítógépről.
UninstalledAll=A(z) %1 sikeresen el lett távolítva a számítógépről.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Teljes telepítés
TypeCompact=Kompakt telepítés
TypeCustom=Egyéni telepítés

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=A jelenlegi választáshoz legalább %1 szabad hely szükséges.

; === Custom Component & Task Labels ===
comp_firebird_local=Helyi Firebird adatbázis-komponensek telepítése (szükséges a [name] helyi futtatásához)
comp_firebird_server=Firebird adatbázis-szerver telepítése (szükséges a TurboCASH hálózati vagy kliens-szerver működéséhez)
comp_flamerobin=FlameRobin 0.9.3 verzió telepítése (SQL böngésző) (Opcionális)

; === Post Installation Launch Application ===
run_launch_brand=%1 indítása

; === Additional Tasks Headers ===
TaskAddIcons=További ikonok:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Parancsikon létrehozása az &asztalon
TaskQuickLaunch=Parancsikon létrehozása a &Gyorsindítás eszköztáron

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Betűtípus és Unicode beállítások:%nRégi TurboCASH adatbázisok olvasásához. Ha bizonytalan, kérjen tanácsot szakembertől.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode támogatás

; 3. Alternate Font Checkbox Text & Description
altfont_title=Alternatív betűtípus
altfont_desc=Alternatív betűtípus használatának engedélyezése (az olvashatatlan karakterek elkerülése érdekében). Alternatív betűtípus használata olyan Unicode nyelvekhez, amelyeket az alapértelmezett betűtípus nem támogat.
unic_desc=Alternatív betűtípus használata olyan Unicode nyelvekhez, amelyeket az alapértelmezett betűtípus nem támogat.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode kiválasztva
unic_confirm_note=Megértettem az Unicode beállításokat és megerősítem a választásomat.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Kérjük, a folytatás előtt ellenőrizze és erősítse meg az Unicode opciót.