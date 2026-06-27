; *** Inno Setup version 6.3.3+ Croatian (Montenegro) messages ***
; Prilagođeno za tržište Crne Gore - 262 retka - Izvor : TurboCASH 2026 Referenca - Regionalna verzija (MNE)

[LangOptions]
LanguageName=Hrvatski (Crna Gora)
LanguageID=$041A
LanguageCodePage=1250

[Messages]
; === Application Titles ===
SetupAppTitle=Instalacija
SetupWindowTitle=Instalacija - %1
UninstallAppTitle=Deinstalacija
UninstallAppFullTitle=Deinstalacija %1

; === File Progress Status Messages ===
StatusExtractFiles=Raspakivanje datoteka...

; ==========================================
;      DISK SPACE TRANSLATIONS (MNE)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Potrebno je najmanje [gb] GB slobodnog prostora na tvrdom disku.
DiskSpaceMBLabel=Potrebno je najmanje [mb] MB slobodnog prostora na tvrdom disku.
SpaceRequiredMessage=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
SpaceRequiredLabel=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
SpaceRequiredDesc=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
RequiredDiskSpaceImage=Potrebno je najmanje %1 slobodnog prostora na tvrdom disku.
DiskSpaceWarning=Ova instalacija zahtijeva najmanje %1 slobodnog prostora na disku, a odabrani disk ima samo %2 slobodnog prostora.%n%nŽelite li nastaviti uprkos tome?

; === Setup Types ===
FullInstallation=Potpuna instalacija
CompactInstallation=Kompaktna instalacija
CustomInstallation=Prilagođena instalacija

; === Select Components Screen Title Translations ===
WizardSelectComponents=Odabir komponenti
SelectComponentsDesc=Koje komponente želite instalirati?
SelectComponentsLabel2=Odaberite komponente koje želite instalirati; poništite one koje ne želite. Kliknite Dalje kada budete spremni za nastavak.
NoUninstallWarningTitle=Komponente već postoje!
NoUninstallWarning=Instalacioni čarobnjak je otkrio da su sljedeće komponente već instalirane na vašem sistemu:%n%n%1%n%nPoništavanje odabira ovih komponenti ih neće deinstalirati.%n%nŽelite li nastaviti uprkos tome?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Čarobnjak će instalirati [name] u sljedeću mapu. Zatvorite sve ostale aplikacije prije nastavka.
SelectTasksLabel2=Odaberite dodatne zadatke koje želite da čarobnjak izvrši tokom instalacije TurboCASH5-4, zatim kliknite Dalje.

; === Installation Flow ===
WelcomeLabel1=Dobrodošli u čarobnjak za instalaciju [name]
WelcomeLabel2=Ovaj program će instalirati [name] na vaš računar.
ReadyLabel1=Spremno za instalaciju [name]
ReadyLabel2a=Kliknite Instaliraj za nastavak.
InstallingLabel=Instaliranje <@APPNAME@>...
FinishedLabel=Instalacija programa [name] uspješno je završena.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Odabir dodatnih zadataka
SelectTasksDesc=Koje dodatne zadatke želite izvršiti?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Ovaj program će instalirati %1. Želite li nastaviti?
LdrCannotCreateTemp=Nije moguće kreirati privremenu datoteku. Instalacija prekinuta!
LdrCannotExecTemp=Nije moguće izvršiti datoteku u privremenom direktorijumu. Instalacija prekinuta!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nGreška %2: %3
SetupFileMissing=Datoteka %1 nije pronađena u instalacionom direktorijumu. Ispravite problem ili pribavite novu kopiju programa.
SetupFileCorrupt=Instalacione datoteke su oštećene. Pribavite novu kopiju programa.
SetupFileCorruptOrWrongVer=Instalacione datoteke su oštećene ili nekompatibilne sa ovom verzijom čarobnjaka. Ispravite problem ili pribavite novu kopiju programa.
NotOnThisPlatform=Ovaj program se ne može pokrenuti na %1.
OnlyOnThisPlatform=Ovaj program se mora pokrenuti na %1.
OnlyOnTheseArchitectures=Ovaj program se može instalirati samo na verzijama Windows sistema dizajniranim za sljedeće procesorske arhitekture:%n%n%1
WinVersionTooLowError=Ovaj program zahtijeva %1 verziju %2 ili noviju.
WinVersionTooHighError=Ovaj program se ne može instalirati na %1 verziju %2 ili noviju.
AdminPrivilegesRequired=Morate biti prijavljeni kao administrator da biste instalirali ovaj program.
PowerUserPrivilegesRequired=Morate biti prijavljeni kao administrator ili član grupe Napredni korisnici da biste instalirali ovaj program.
SetupAppRunningError=Čarobnjak je otkrio da %1 trenutno radi.%n%nZatvorite sve instance aplikacije i kliknite U redu za nastavak, ili Odustani za izlaz.
UninstallAppRunningError=Deinstalacioni program je otkrio da je %1 otvoren.%n%nZatvorite sve instance aplikacije i kliknite U redu za nastavak, ili Odustani za izlaz.

; === Misc. Errors ===
ErrorCreatingDir=Čarobnjak nije mogao kreirati direktorijum %1
ErrorTooManyFilesInDir=Nije moguće kreirati datoteku u direktorijumu "%1" jer sadrži previše datoteka.

; === Setup Common Messages ===
ExitSetupTitle=Izlaz iz instalacije
ExitSetupMessage=Instalacija nije završena. Ako izađete sada, program neće biti instaliran.%n%nMožete ponovo pokrenuti čarobnjak kasnije da biste završili postupak.%n%nJeste li sigurni da želite izaći?
AboutSetupMenuItem=&O instalacionom čarobnjaku...
AboutSetupTitle=O instalacionom čarobnjaku
AboutSetupMessage=%1 verzija %2%n%3%n%nWeb stranica %1:%n%4

; === Buttons ===
ButtonBack=< &Nazad
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
ButtonNewFolder=&Kreiraj novu mapu

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Odabir jezika i zemlje
SelectLanguageLabel=Odaberite jezik koji želite koristiti tokom instalacije:

; === Common Wizard Text ===
ClickNext=Kliknite Dalje za nastavak ili Odustani za izlaz.
BrowseDialogTitle=Traži mapu
BrowseDialogLabel=Odaberite mapu sa liste i kliknite U redu.
NewFolderName=Nova mapa

; === "Welcome" Wizard Page ===
WelcomeLabel1=Dobrodošli u čarobnjak za instalaciju [name]
WelcomeLabel2=Ovaj program će instalirati [name] na vaš računar.%n%nPreporučuje se da zatvorite sve aplikacije prije nastavka.

; === "Password" Wizard Page ===
WizardPassword=Lozinka
PasswordLabel1=Ova instalacija je zaštićena lozinkom.
PasswordLabel3=Unesite lozinku i kliknite Dalje za nastavak. Lozinke razlikuju velika i mala slova.
PasswordEditLabel=&Lozinka:
IncorrectPassword=Unesena lozinka nije tačna. Molimo pokušajte ponovo.

; === "License Agreement" Wizard Page ===
WizardLicense=Ugovor o licenci
LicenseLabel=Molimo pročitajte sljedeće važne informacije prije nastavka.
LicenseLabel3=Molimo pročitajte sljedeći Ugovor o licenci. Morate prihvatiti njegove uslove prije nastavka instalacije.
LicenseAccepted=&Prihvatam uslove ugovora
LicenseNotAccepted=&Ne prihvatam uslove ugovora

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
SelectDirDesc=Gdje želite instalirati <@APPNAME@>? NAPOMENA: Ne instalirajte u mapu Program Files niti u stare TurboCASH direktorijume.
SelectDirBrowseLabel=Za nastavak kliknite Dalje. Ako želite odabrati drugu mapu, kliknite Pregledaj.
InvalidPath=Morate unijeti punu putanju sa slovom diska; npr.:%n%nC:\APP%n%nili UNC putanju:%n%n\\server\dijeljeno
InvalidDrive=Odabrani disk ili UNC putanja ne postoji ili nije dostupna. Odaberite drugu.
DiskSpaceWarningTitle=Nedovoljno prostora na disku!
DirNameTooLong=Naziv mape ili putanja je predugačak.
InvalidDirName=Naziv mape nije važeći.
BadDirName32=Nazivi mapa ne smiju sadržavati sljedeće znakove:%n%n%1
DirExistsTitle=Mapa već postoji
DirExists=Mapa:%n%n%1%n%nveć postoji. Želite li instalirati u nju uprkos tome?
DirDoesntExistTitle=Mapa ne postoji!
DirDoesntExist=Mapa:%n%n%1%n%nne postoji. Želite li je kreirati?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Odabir mape menija Start
SelectStartMenuFolderDesc=Gdje čarobnjak treba postaviti prečice programa? NAPOMENA: Ne odabirite glavnu mapu PROGRAM niti stare TurboCASH mape.
SelectStartMenuFolderLabel3=Čarobnjak će kreirati prečice programa u sljedećoj mapi menija Start.
SelectStartMenuFolderBrowseLabel=Za nastavak kliknite Dalje. Ako želite odabrati drugu mapu, kliknite Pregledaj.
MustEnterGroupName=Morate unijeti naziv mape.
GroupNameTooLong=Naziv mape ili putanja je predugačak.
InvalidGroupName=Naziv mape nije važeći.
BadGroupName=Naziv mape ne smije sadržavati sljedeće znakove:%n%n%1
NoProgramGroupCheck2=&Ne kreiraj mapu u meniju Start

; === "Ready to Install" Wizard Page ===
WizardReady=Spremno za instalaciju
ReadyLabel1=Čarobnjak je spreman započeti instalaciju [name] na vaš računar.
ReadyLabel2a=Kliknite Instaliraj za nastavak ili Nazad ako želite pregledati ili promijeniti postavke.
ReadyLabel2b=Kliknite Instaliraj za nastavak.
ReadyMemoUserInfo=Podaci o korisniku:
ReadyMemoDir=Odredišna mapa:
ReadyMemoType=Vrsta instalacije:
ReadyMemoComponents=Odabrane komponente:
ReadyMemoGroup=Mapa menija Start:
ReadyMemoTasks=Dodatni zadaci:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Priprema za instalaciju
PreparingDesc=Čarobnjak se priprema za instalaciju [name] na vaš računar.
PreviousInstallNotCompleted=Instalacija ili deinstalacija prethodnog programa nije završena. Morate ponovo pokrenuti računar da biste završili postupak.%n%nNakon ponovnog pokretanja, moći ćete ponovo pokrenuti čarobnjak za završetak instalacije <@APPNAME@>.
CannotContinue=Instalacioni čarobnjak ne može nastaviti. Kliknite Odustani za izlaz.

; === "Installing" Wizard Page ===
WizardInstalling=Instaliranje
InstallingLabel=Molimo sačekajte dok čarobnjak instalira [name] na vaš računar.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Završetak čarobnjaka za instalaciju [name]
FinishedLabelNoIcons=Instalacija programa [name] je završena.
FinishedLabel=Instalacija programa [name] je završena. Program se može pokrenuti pomoću instaliranih prečica.
ClickFinish=Kliknite Završi za izlaz iz čarobnjaka.
FinishedRestartLabel=Da biste završili instalaciju, morate ponovo pokrenuti računar.%n%nŽelite li ponovo pokrenuti sada?
FinishedRestartMessage=Morate ponovo pokrenuti računar da biste završili instalaciju.%n%nPonovo pokrenuti sada?
ShowReadmeCheck=Da, pogledaj datoteku PROČITAJME (README)
YesRadio=&Da, ponovo pokreni računar sada
NoRadio=&Ne, ponovo ću pokrenuti računar kasnije
RunEntryExec=Pokreni %1
RunEntryShellExec=Pogledaj %1

; === Uninstaller Messages ===
UninstallNotFound=Datoteka "%1" ne postoji. Nije moguće deinstalirati.
UninstallOpenError=Nije moguće otvoriti datoteku "%1". Nije moguće brisanje.
ConfirmUninstall=Jeste li sigurni da želite potpuno ukloniti %1 i sve njegove komponente?
UninstallStatusLabel=Molimo sačekajte dok se %1 uklanja sa vašeg računara.
UninstalledAll=%1 je uspješno uklonjen sa vašeg računara.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Potpuna instalacija
TypeCompact=Kompaktna instalacija
TypeCustom=Prilagođena instalacija

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Trenutni odabir zahtijeva najmanje %1 slobodnog prostora na disku.

; === Custom Component & Task Labels ===
comp_firebird_local=Instaliraj lokalne komponente baze podataka Firebird (Potrebno za lokalno pokretanje TurboCASH-a)
comp_firebird_server=Instaliraj server baze podataka Firebird (Potrebno za mrežni ili klijent-server rad TurboCASH-a)
comp_flamerobin=Instaliraj FlameRobin Verzija 0.9.3 (SQL preglednik) (Opcionalno)

; === Post Installation Launch Application ===
run_launch_brand=Pokreni %1

; === Additional Tasks Headers ===
TaskAddIcons=Dodatne ikone:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Kreiraj ikonu na &radnoj površini
TaskQuickLaunch=Kreiraj ikonu na traci &Brzo pokretanje

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Postavke fontova i Unikoda:%nZa čitanje starih TurboCASH baza podataka. Ako niste sigurni, konsultujte stručnjaka.

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