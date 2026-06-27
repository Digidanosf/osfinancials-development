; *** Inno Setup version 6.3.3+ Croatian (Hrvatski) messages ***
; Prilagođeno za implementaciju TurboCASH5-4 - 262 retka - Izvor : TurboCASH 2026 Referenca

[LangOptions]
LanguageName=Hrvatski
LanguageID=$041A
LanguageCodePage=1250

[Messages]
; === Application Titles ===
SetupAppTitle=Instalacija
SetupWindowTitle=Instalacija - %1
UninstallAppTitle=Deinstalacija
UninstallAppFullTitle=Deinstalacija %1

; === File Progress Status Messages ===
StatusExtractFiles=Raspakiravanje datoteka...

; ==========================================
;      DISK SPACE TRANSLATIONS (HRVATSKI)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Potrebno je najmanje [gb] GB slobodnog prostora na tvrdom disku.
DiskSpaceMBLabel=Potrebno je najmanje [mb] MB slobodnog prostora na tvrdom disku.
SpaceRequiredMessage=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
SpaceRequiredLabel=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
SpaceRequiredDesc=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
RequiredDiskSpaceImage=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
DiskSpaceWarning=Ova instalacija zahtijeva najmanje %1 slobodnog prostora na disku, a odabrani pogon ima samo %2 slobodnog prostora.%n%nŽelite li nastaviti usprkos tome?

; === Setup Types ===
FullInstallation=Potpuna instalacija
CompactInstallation=Kompaktna instalacija
CustomInstallation=Prilagođena instalacija

; === Select Components Screen Title Translations ===
WizardSelectComponents=Odabir komponenti
SelectComponentsDesc=Koje komponente želite instalirati?
SelectComponentsLabel2=Odaberite komponente koje želite instalirati; poništite one koje ne želite. Kliknite Dalje kada budete spremni za nastavak.
NoUninstallWarningTitle=Komponente već postoje!
NoUninstallWarning=Instalacijski čarobnjak je otkrio da su sljedeće komponente već instalirane na vašem sustavu:%n%n%1%n%nPoništavanje odabira ovih komponenti neće ih deinstalirati.%n%nŽelite li nastaviti usprkos tome?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Čarobnjak će instalirati [name] u sljedeću mapu. Zatvorite sve ostale aplikacije prije nastavka.
SelectTasksLabel2=Odaberite dodatne zadatke koje želite da čarobnjak izvrši tijekom instalacije TurboCASH5-4, zatim kliknite Dalje.

; === Installation Flow ===
WelcomeLabel1=Dobrodošli u čarobnjak za instalaciju [name]
WelcomeLabel2=Ovaj program će instalirati [name] na vaše računalo.
ReadyLabel1=Spremno za instalaciju [name]
ReadyLabel2a=Kliknite Instaliraj za nastavak.
InstallingLabel=Instaliranje <@APPNAME@>...
FinishedLabel=Instalacija programa [name] uspješno je dovršena.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Odabir dodatnih zadataka
SelectTasksDesc=Koje dodatne zadatke želite izvršiti?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Ovaj program će instalirati %1. Želite li nastaviti?
LdrCannotCreateTemp=Nije moguće stvoriti privremenu datoteku. Instalacija prekinuta!
LdrCannotExecTemp=Nije moguće izvršiti datoteku u privremenom direktoriju. Instalacija prekinuta!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nGreška %2: %3
SetupFileMissing=Datoteka %1 nije pronađena u instalacijskom direktoriju. Ispravite problem ili pribavite novu kopiju programa.
SetupFileCorrupt=Instalacijske datoteke su oštećene. Pribavite novu kopiju programa.
SetupFileCorruptOrWrongVer=Instalacijske datoteke su oštećene ili nekompatibilne s ovom verzijom čarobnjaka. Ispravite problem ili pribavite novu kopiju programa.
NotOnThisPlatform=Ovaj program se ne može pokrenuti na %1.
OnlyOnThisPlatform=Ovaj program se mora pokrenuti na %1.
OnlyOnTheseArchitectures=Ovaj program se može instalirati samo na verzijama sustava Windows dizajniranim za sljedeće procesorske arhitekture:%n%n%1
WinVersionTooLowError=Ovaj program zahtijeva %1 verziju %2 ili noviju.
WinVersionTooHighError=Ovaj program se ne može instalirati na %1 verziju %2 ili noviju.
AdminPrivilegesRequired=Morate biti prijavljeni kao administrator da biste instalirali ovaj program.
PowerUserPrivilegesRequired=Morate biti prijavljeni kao administrator ili član grupe Napredni korisnici da biste instalirali ovaj program.
SetupAppRunningError=Čarobnjak je otkrio da %1 trenutno radi.%n%nZatvorite sve instance aplikacije i kliknite U redu za nastavak, ili Odustani za izlaz.
UninstallAppRunningError=Deinstalacijski program je otkrio da je %1 otvoren.%n%nZatvorite sve instance aplikacije i kliknite U redu za nastavak, ili Odustani za izlaz.

; === Misc. Errors ===
ErrorCreatingDir=Čarobnjak nije mogao stvoriti direktorij %1
ErrorTooManyFilesInDir=Nije moguće stvoriti datoteku u direktoriju "%1" jer sadrži previše datoteka.

; === Setup Common Messages ===
ExitSetupTitle=Izlaz iz instalacije
ExitSetupMessage=Instalacija nije dovršena. Ako izađete sada, program neće biti instaliran.%n%nMožete ponovo pokrenuti čarobnjak kasnije da biste dovršili postupak.%n%nJeste li sigurni da želite izaći?
AboutSetupMenuItem=&O instalacijskom čarobnjaku...
AboutSetupTitle=O instalacijskom čarobnjaku
AboutSetupMessage=%1 verzija %2%n%3%n%nWeb stranica %1:%n%4

; === Buttons ===
ButtonBack=< &Natrag
ButtonNext=&Dalje >
ButtonInstall=&Instaliraj
ButtonOK=U redu
ButtonCancel=Odustani
ButtonYes=&Da
ButtonYesToAll=Da &svima
ButtonNo=&Ne
ButtonNoToAll=N&e svima
ButtonFinish=&Završi
ButtonBrowse=&Pregledaj...
ButtonWizardBrowse=P&regledaj...
ButtonNewFolder=&Stvori novu mapu

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Odabir jezika i zemlje
SelectLanguageLabel=Odaberite jezik koji želite koristiti tijekom instalacije:

; === Common Wizard Text ===
ClickNext=Kliknite Dalje za nastavak ili Odustani za izlaz.
BrowseDialogTitle=Traži mapu
BrowseDialogLabel=Odaberite mapu s popisa i kliknite U redu.
NewFolderName=Nova mapa

; === "Welcome" Wizard Page ===
WelcomeLabel1=Dobrodošli u čarobnjak za instalaciju [name]
WelcomeLabel2=Ovaj program će instalirati [name] na vaše računalo.%n%nPreporučuje se da zatvorite sve aplikacije prije nastavka.

; === "Password" Wizard Page ===
WizardPassword=Zaporka
PasswordLabel1=Ova instalacija je zaštićena zaporkom.
PasswordLabel3=Unesite zaporku i kliknite Dalje za nastavak. Zaporke razlikuju velika i mala slova.
PasswordEditLabel=&Zaporka:
IncorrectPassword=Unesena zaporka nije točna. Molimo pokušajte ponovo.

; === "License Agreement" Wizard Page ===
WizardLicense=Ugovor o licenci
LicenseLabel=Molimo pročitajte sljedeće važne informacije prije nastavka.
LicenseLabel3=Molimo pročitajte sljedeći Ugovor o licenci. Morate prihvatiti njegove uvjete prije nastavka instalacije.
LicenseAccepted=&Prihvaćam uvjete ugovora
LicenseNotAccepted=&Ne prihvaćam uvjete ugovora

; === "Information" Wizard Pages ===
WizardInfoBefore=Informacije
InfoBeforeLabel=Molimo pročitajte sljedeće važne informacije prije nastavka.
InfoBeforeClickLabel=Kada budete spremni za nastavak instalacije, kliknite Dalje.
WizardInfoAfter=Informacije
InfoAfterLabel=Molimo pročitajte sljedeće važne informacije prije nastavka.
InfoAfterClickLabel=Kada budete spremni za nastavak instalacije, kliknite Dalje.

; === "User Information" Wizard Page ===
WizardUserInfo=Podaci o korisniku
UserInfoDesc=Unesite svoje podatke.
UserInfoName=&Korisničko ime:
UserInfoOrg=&Organizacija:
UserInfoSerial=Serijski &broj:
UserInfoNameRequired=Morate unijeti ime.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Odabir odredišne lokacije
SelectDirDesc=Gdje želite instalirati <@APPNAME@>? NAPOMENA: Ne instalirajte u mapu Program Files niti u stare TurboCASH direktorije.
SelectDirBrowseLabel=Za nastavak kliknite Dalje. Ako želite odabrati drugu mapu, kliknite Pregledaj.
InvalidPath=Morate unijeti punu putanju sa slovom pogona; npr.:%n%nC:\APP%n%nili UNC putanju:%n%n\\poslužitelj\dijeljeno
InvalidDrive=Odabrani pogon ili UNC putanja ne postoji ili nije dostupna. Odaberite drugu.
DiskSpaceWarningTitle=Nedovoljno prostora na disku!
DirNameTooLong=Naziv mape ili putanja je predugačak.
InvalidDirName=Naziv mape nije važeći.
BadDirName32=Nazivi mapa ne smiju sadržavati sljedeće znakove:%n%n%1
DirExistsTitle=Mapa već postoji
DirExists=Mapa:%n%n%1%n%nveć postoji. Želite li instalirati u nju usprkos tome?
DirDoesntExistTitle=Mapa ne postoji!
DirDoesntExist=Mapa:%n%n%1%n%nne postoji. Želite li je stvoriti?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Odabir mape izbornika Start
SelectStartMenuFolderDesc=Gdje čarobnjak treba postaviti prečace programa? NAPOMENA: Ne odabirite glavnu mapu PROGRAM niti stare TurboCASH mape.
SelectStartMenuFolderLabel3=Čarobnjak će stvoriti prečace programa u sljedećoj mapi izbornika Start.
SelectStartMenuFolderBrowseLabel=Za nastavak kliknite Dalje. Ako želite odabrati drugu mapu, kliknite Pregledaj.
MustEnterGroupName=Morate unijeti naziv mape.
GroupNameTooLong=Naziv mape ili putanja je predugačak.
InvalidGroupName=Naziv mape nije važeći.
BadGroupName=Naziv mape ne smije sadržavati sljedeće znakove:%n%n%1
NoProgramGroupCheck2=&Ne stvaraj mapu u izborniku Start

; === "Ready to Install" Wizard Page ===
WizardReady=Spremno za instalaciju
ReadyLabel1=Čarobnjak je spreman započeti instalaciju [name] na vaše računalo.
ReadyLabel2a=Kliknite Instaliraj za nastavak ili Natrag ako želite pregledati ili promijeniti postavke.
ReadyLabel2b=Kliknite Instaliraj za nastavak.
ReadyMemoUserInfo=Podaci o korisniku:
ReadyMemoDir=Odredišna mapa:
ReadyMemoType=Vrsta instalacije:
ReadyMemoComponents=Odabrane komponente:
ReadyMemoGroup=Mapa izbornika Start:
ReadyMemoTasks=Dodatni zadaci:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Priprema za instalaciju
PreparingDesc=Čarobnjak se priprema za instalaciju [name] na vaše računalo.
PreviousInstallNotCompleted=Instalacija ili deinstalacija prethodnog programa nije dovršena. Morate ponovo pokrenuti računalo da biste dovršili postupak.%n%nNakon ponovnog pokretanja, moći ćete ponovo pokrenuti čarobnjak za dovršetak instalacije <@APPNAME@>.
CannotContinue=Instalacijski čarobnjak ne može nastaviti. Kliknite Odustani za izlaz.

; === "Installing" Wizard Page ===
WizardInstalling=Instaliranje
InstallingLabel=Molimo pričekajte dok čarobnjak instalira [name] na vaše računalo.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Završetak čarobnjaka za instalaciju [name]
FinishedLabelNoIcons=Instalacija programa [name] je dovršena.
FinishedLabel=Instalacija programa [name] je dovršena. Program se može pokrenuti pomoću instaliranih prečaca.
ClickFinish=Kliknite Završi za izlaz iz čarobnjaka.
FinishedRestartLabel=Da biste dovršili instalaciju, morate ponovo pokrenuti računalo.%n%nŽelite li ponovo pokrenuti sada?
FinishedRestartMessage=Morate ponovo pokrenuti računalo da biste dovršili instalaciju.%n%nPonovo pokrenuti sada?
ShowReadmeCheck=Da, pogledaj datoteku PROČITAJME (README)
YesRadio=&Da, ponovo pokreni računalo sada
NoRadio=&Ne, ponovo ću pokrenuti računalo kasnije
RunEntryExec=Pokreni %1
RunEntryShellExec=Pogledaj %1

; === Uninstaller Messages ===
UninstallNotFound=Datoteka "%1" ne postoji. Nije moguće deinstalirati.
UninstallOpenError=Nije moguće otvoriti datoteku "%1". Nije moguće brisanje.
ConfirmUninstall=Jeste li sigurni da želite potpuno ukloniti %1 i sve njegove komponente?
UninstallStatusLabel=Molimo pričekajte dok se %1 uklanja s vašeg računala.
UninstalledAll=%1 je uspješno uklonjen s vašeg računala.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Potpuna instalacija
TypeCompact=Kompaktna instalacija
TypeCustom=Prilagođena instalacija

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Trenutni odabir zahtijeva najmanje %1 slobodnog prostora na disku.

; === Custom Component & Task Labels ===
comp_firebird_local=Instaliraj lokalne komponente baze podataka Firebird (Potrebno za lokalno pokretanje TurboCASH-a)
comp_firebird_server=Instaliraj poslužitelj baze podataka Firebird (Potrebno za mrežni ili klijent-poslužitelj rad TurboCASH-a)
comp_flamerobin=Instaliraj FlameRobin Verzija 0.9.3 (SQL preglednik) (Izborno)

; === Post Installation Launch Application ===
run_launch_brand=Pokreni %1

; === Additional Tasks Headers ===
TaskAddIcons=Dodatne ikone:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Stvori ikonu na &radnoj površini
TaskQuickLaunch=Stvori ikonu na traci &Brzo pokretanje

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Postavke fontova i Unikoda:%nZa čitanje starih TurboCASH baza podataka. Ako niste sigurni, konzultirajte stručnjaka.

; 2. First Checkbox (Unicode) Text
unic_title=Unikod podrška

; 3. Alternate Font Checkbox Text & Description
altfont_title=Alternativni font
altfont_desc=Aktiviraj zamjenu alternativnim fontom (Izbjegava nečitljive znakove). Koristi alternativni font za Unikod jezike koje zadani font ne podržava.
unic_desc=Koristi alternativni font za Unikod jezike koje zadani font ne podržava.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unikod odabran
unic_confirm_note=Razumijem Unikod postavke i potvrđujem svoj odabir.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Molimo provjerite i potvrdite svoju Unikod opciju prije nastavka.