; *** Inno Setup version 6.3.3+ Romanian (Română) messages ***
; Adaptat pentru piața din România - 262 linii - Sursă : TurboCASH 2026 Referință - Versiune Regională (RO)

[LangOptions]
LanguageName=Română
LanguageID=$0418
LanguageCodePage=1250

[Messages]
; === Application Titles ===
SetupAppTitle=Instalare
SetupWindowTitle=Instalare - %1
UninstallAppTitle=Dezinstalare
UninstallAppFullTitle=Dezinstalare %1

; === File Progress Status Messages ===
StatusExtractFiles=Dezarhivare fișiere...

; ==========================================
;      DISK SPACE TRANSLATIONS (RO)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Sunt necesari cel puțin [gb] GB spațiu liber pe disc.
DiskSpaceMBLabel=Sunt necesari cel puțin [mb] MB spațiu liber pe disc.
SpaceRequiredMessage=Este necesar cel puțin %1 spațiu liber pe disc.
SpaceRequiredLabel=Este necesar cel puțin %1 spațiu liber pe disc.
SpaceRequiredDesc=Este necesar cel puțin %1 spațiu liber pe disc.
RequiredDiskSpaceImage=Este necesar cel puțin %1 spațiu liber pe disc.
DiskSpaceWarning=Această instalare necesită cel puțin %1 spațiu liber, dar unitatea selectată are doar %2 disponibile.%n%nDoriți să continuați oricum?

; === Setup Types ===
FullInstallation=Instalare completă
CompactInstallation=Instalare compactă
CustomInstallation=Instalare personalizată

; === Select Components Screen Title Translations ===
WizardSelectComponents=Selectare componente
SelectComponentsDesc=Ce componente doriți să instalați?
SelectComponentsLabel2=Selectați componentele pe care doriți să le instalați; debifați componentele pe care nu le doriți. Apăsați Următorul când sunteți gata.
NoUninstallWarningTitle=Componentele există deja!
NoUninstallWarning=Expertul de instalare a detectat că următoarele componente sunt deja instalate pe sistemul dumneavoastră:%n%n%1%n%nDebifarea acestor componente nu le va dezinstala.%n%nDoriți să continuați oricum?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Expertul va instala [name] în următorul dosar. Închideți toate celelalte aplicații înainte de a continua.
SelectTasksLabel2=Selectați sarcinile suplimentare pe care doriți ca expertul să le efectueze în timpul instalării TurboCASH5-4, apoi apăsați Următorul.

; === Installation Flow ===
WelcomeLabel1=Bun venit la expertul de instalare [name]
WelcomeLabel2=Acest program va instala [name] pe computerul dumneavoastră.
ReadyLabel1=Pregătit pentru instalarea [name]
ReadyLabel2a=Apăsați Instalare pentru a continua.
InstallingLabel=Instalare <@APPNAME@>...
FinishedLabel=Instalarea programului [name] a fost finalizată cu succes.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Selectare sarcini suplimentare
SelectTasksDesc=Ce sarcini suplimentare doriți să fie efectuate?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Acest program va instala %1. Doriți să continuați?
LdrCannotCreateTemp=Nu s-a putut crea un fișier temporar. Instalare abandonată!
LdrCannotExecTemp=Nu s-a putut executa fișierul în directorul temporar. Instalare abandonată!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nEroare %2: %3
SetupFileMissing=Fișierul %1 nu a fost găsit în directorul de instalare. Vă rugăm să corectați problema sau să obțineți o copie nouă a programului.
SetupFileCorrupt=Fișierele de instalare sunt corupte. Vă rugăm să obțineți o copie nouă a programului.
SetupFileCorruptOrWrongVer=Fișierele de instalare sunt corupte sau incompatibile cu această versiune a expertului. Vă rugăm să corectați problema sau să obțineți o copie nouă.
NotOnThisPlatform=Acest program nu poate fi rulat pe %1.
OnlyOnThisPlatform=Acest program trebuie rulat pe %1.
OnlyOnTheseArchitectures=Acest program poate fi instalat doar pe versiuni de Windows concepute pentru următoarele arhitecturi:%n%n%1
WinVersionTooLowError=Acest program necesită %1 versiunea %2 sau mai nouă.
WinVersionTooHighError=Acest program nu poate fi instalat pe %1 versiunea %2 sau mai nouă.
AdminPrivilegesRequired=Trebuie să fiți logat ca administrator pentru a instala acest program.
PowerUserPrivilegesRequired=Trebuie să fiți administrator sau membru al grupului Utilizatori avansați pentru a instala acest program.
SetupAppRunningError=Expertul de instalare a detectat că %1 rulează în prezent.%n%nVă rugăm să închideți toate instanțele aplicației și apăsați OK pentru a continua sau Anulare pentru ieșire.
UninstallAppRunningError=Programul de dezinstalare a detectat că %1 este deschis.%n%nVă rugăm să închideți toate instanțele aplicației și apăsați OK pentru a continua sau Anulare pentru ieșire.

; === Misc. Errors ===
ErrorCreatingDir=Expertul de instalare nu a putut crea dosarul %1
ErrorTooManyFilesInDir=Nu se poate crea un fișier în dosarul "%1" deoarece conține prea multe fișiere.

; === Setup Common Messages ===
ExitSetupTitle=Ieșire din instalare
ExitSetupMessage=Instalarea nu este finalizată. Dacă ieșiți acum, programul nu va fi instalat.%n%nPuteți rula expertul de instalare mai târziu pentru a finaliza procesul.%n%nSigur doriți să ieșiți?
AboutSetupMenuItem=&Despre expertul de instalare...
AboutSetupTitle=Despre expertul de instalare
AboutSetupMessage=%1 versiunea %2%n%3%n%nPagina web %1:%n%4

; === Buttons ===
ButtonBack=< &Înapoi
ButtonNext=&Următor >
ButtonInstall=&Instalare
ButtonOK=OK
ButtonCancel=Anulare
ButtonYes=&Da
ButtonYesToAll=Da pentru &toate
ButtonNo=&Nu
ButtonNoToAll=N&u pentru toate
ButtonFinish=&Finalizare
ButtonBrowse=&Răsfoire...
ButtonWizardBrowse=Răs&foire...
ButtonNewFolder=&Creare dosar nou

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Selectare limbă instalare
SelectLanguageLabel=Selectați limba care va fi utilizată în timpul instalării:

; === Common Wizard Text ===
ClickNext=Apăsați Următorul pentru a continua sau Anulare pentru ieșire.
BrowseDialogTitle=Răsfoire dosar
BrowseDialogLabel=Selectați un dosar din listă, apoi apăsați OK.
NewFolderName=Dosar nou

; === "Welcome" Wizard Page ===
WelcomeLabel1=Bun venit la expertul de instalare [name]
WelcomeLabel2=Acest program va instala [name] pe computerul dumneavoastră.%n%nSe recomandă să închideți toate celelalte aplicații înainte de a continua.

; === "Password" Wizard Page ===
WizardPassword=Parolă
PasswordLabel1=Această instalare este protejată prin parolă.
PasswordLabel3=Vă rugăm să introduceți parola și să apăsați Următorul pentru a continua. Parolele sunt sensibile la majuscule.
PasswordEditLabel=&Parolă:
IncorrectPassword=Parola introdusă nu este corectă. Vă rugăm să încercați din nou.

; === "License Agreement" Wizard Page ===
WizardLicense=Acord de licență
LicenseLabel=Vă rugăm să citiți următoarele informații importante înainte de a continua.
LicenseLabel3=Vă rugăm să citiți următorul Acord de licență. Trebuie să acceptați termenii acestui acord înainte de a continua instalarea.
LicenseAccepted=&Accept termenii acordului
LicenseNotAccepted=&Nu accept termenii acordului

; === "Information" Wizard Pages ===
WizardInfoBefore=Informații
InfoBeforeLabel=Vă rugăm să citiți următoarele informații importante înainte de a continua.
InfoBeforeClickLabel=Când sunteți gata să continuați instalarea, apăsați Următorul.
WizardInfoAfter=Informații
InfoAfterLabel=Vă rugăm să citiți următoarele informații importante înainte de a continua.
InfoAfterClickLabel=Când sunteți gata să continuați instalarea, apăsați Următorul.

; === "User Information" Wizard Page ===
WizardUserInfo=Informații utilizator
UserInfoDesc=Vă rugăm să introduceți datele dumneavoastră.
UserInfoName=&Nume utilizator:
UserInfoOrg=&Organizație:
UserInfoSerial=Număr &serial:
UserInfoNameRequired=Trebuie să introduceți un nume.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Selectare locație destinație
SelectDirDesc=Unde ar trebui să fie instalat <@APPNAME@>? NOTĂ: Nu instalați în Program Files sau în dosare TurboCASH vechi.
SelectDirBrowseLabel=Apăsați Următorul pentru a continua. Dacă doriți să selectați un alt dosar, apăsați Răsfoire.
InvalidPath=Trebuie să introduceți calea completă cu litera unității; de exemplu:%n%nC:\APP%n%nsau o cale UNC:%n%n\\server\share
InvalidDrive=Unitatea sau calea UNC selectată nu există sau nu este accesibilă. Vă rugăm să selectați alta.
DiskSpaceWarningTitle=Spațiu insuficient pe disc!
DirNameTooLong=Numele dosarului sau calea este prea lungă.
InvalidDirName=Numele dosarului nu este valid.
BadDirName32=Numele dosarelor nu pot conține niciunul dintre următoarele caractere:%n%n%1
DirExistsTitle=Dosarul există deja
DirExists=Dosarul:%n%n%1%n%nexistă deja. Doriți să instalați în acel dosar oricum?
DirDoesntExistTitle=Dosarul nu există!
DirDoesntExist=Dosarul:%n%n%1%n%nnu există. Doriți ca dosarul să fie creat?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Selectare dosar Meniu Start
SelectStartMenuFolderDesc=Unde ar trebui expertul să plaseze scurtăturile programului? NOTĂ: Nu selectați dosarul principal PROGRAM sau dosarele TurboCASH vechi.
SelectStartMenuFolderLabel3=Expertul va crea scurtăturile programului în următorul dosar din Meniul Start.
SelectStartMenuFolderBrowseLabel=Apăsați Următorul pentru a continua. Dacă doriți să selectați un alt dosar, apăsați Răsfoire.
MustEnterGroupName=Trebuie să introduceți un nume de dosar.
GroupNameTooLong=Numele dosarului sau calea este prea lungă.
InvalidGroupName=Numele dosarului nu este valid.
BadGroupName=Numele dosarului nu poate conține niciunul dintre următoarele caractere:%n%n%1
NoProgramGroupCheck2=&Nu crea dosar în Meniul Start

; === "Ready to Install" Wizard Page ===
WizardReady=Pregătit pentru instalare
ReadyLabel1=Expertul de instalare este gata să înceapă instalarea [name] pe computerul dumneavoastră.
ReadyLabel2a=Apăsați Instalare pentru a continua sau Înapoi dacă doriți să revizuiți sau să schimbați setările.
ReadyLabel2b=Apăsați Instalare pentru a continua.
ReadyMemoUserInfo=Informații utilizator:
ReadyMemoDir=Locație destinație:
ReadyMemoType=Tip instalare:
ReadyMemoComponents=Componente selectate:
ReadyMemoGroup=Dosar Meniu Start:
ReadyMemoTasks=Sarcini suplimentare:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Pregătire pentru instalare
PreparingDesc=Expertul de instalare se pregătește să instaleze [name] pe computerul dumneavoastră.
PreviousInstallNotCompleted=Instalarea sau dezinstalarea unui program anterior nu este finalizată. Trebuie să reporniți computerul pentru a finaliza acel proces.%n%nDupă repornire, rulați expertul de instalare din nou pentru a finaliza instalarea <@APPNAME@>.
CannotContinue=Expertul de instalare nu poate continua. Apăsați Anulare pentru ieșire.

; === "Installing" Wizard Page ===
WizardInstalling=Instalare
InstallingLabel=Vă rugăm să așteptați în timp ce expertul instalează [name] pe computerul dumneavoastră.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Finalizarea expertului de instalare [name]
FinishedLabelNoIcons=Expertul a finalizat instalarea [name] pe computerul dumneavoastră.
FinishedLabel=Expertul a finalizat instalarea [name] pe computerul dumneavoastră. Aplicația poate fi lansată selectând scurtăturile instalate.
ClickFinish=Apăsați Finalizare pentru a ieși din expertul de instalare.
FinishedRestartLabel=Pentru a finaliza instalarea, trebuie să reporniți computerul. Doriți să reporniți acum?
FinishedRestartMessage=Trebuie să reporniți computerul pentru a finaliza instalarea.%n%nDoriți să reporniți acum?
ShowReadmeCheck=Da, vizualizează fișierul README
YesRadio=&Da, repornește computerul acum
NoRadio=&Nu, voi reporni computerul mai târziu
RunEntryExec=Lansează %1
RunEntryShellExec=Vizualizează %1

; === Uninstaller Messages ===
UninstallNotFound=Fișierul "%1" nu există. Nu se poate dezinstala.
UninstallOpenError=Fișierul "%1" nu a putut fi deschis. Nu se poate dezinstala.
ConfirmUninstall=Sigur doriți să eliminați complet %1 și toate componentele sale?
UninstallStatusLabel=Vă rugăm să așteptați în timp ce %1 este eliminat din computer.
UninstalledAll=%1 a fost eliminat cu succes din computer.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Instalare completă
TypeCompact=Instalare compactă
TypeCustom=Instalare personalizată

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Selecția curentă necesită cel puțin %1 spațiu liber.

; === Custom Component & Task Labels ===
comp_firebird_local=Instalare componente locale bază de date Firebird (Necesare pentru rularea locală a TurboCASH)
comp_firebird_server=Instalare server bază de date Firebird (Necesare pentru operare în rețea sau client-server a TurboCASH)
comp_flamerobin=Instalare FlameRobin Versiunea 0.9.3 (Navigator SQL) (Opțional)

; === Post Installation Launch Application ===
run_launch_brand=Lansează %1

; === Additional Tasks Headers ===
TaskAddIcons=Iconițe suplimentare:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Creează o scurtătură pe &desktop
TaskQuickLaunch=Creează o scurtătură în bara de &lansare rapidă

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Setări fonturi și Unicode:%nPentru citirea bazelor de date TurboCASH vechi. Dacă nu sunteți sigur, vă rugăm să consultați un specialist.

; 2. First Checkbox (Unicode) Text
unic_title=Suport Unicode

; 3. Alternate Font Checkbox Text & Description
altfont_title=Font alternativ
altfont_desc=Activează utilizarea unui font alternativ (evită caracterele ilizibile). Utilizează un font alternativ pentru limbile Unicode care nu sunt suportate de cel implicit.
unic_desc=Utilizează un font alternativ pentru limbile Unicode care nu sunt suportate de cel implicit.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode selectat
unic_confirm_note=Înțeleg setările Unicode și confirm alegerea mea.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Vă rugăm să revizuiți și să confirmați opțiunea Unicode înainte de a continua.