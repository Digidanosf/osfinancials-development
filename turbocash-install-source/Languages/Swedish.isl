; *** Inno Setup version 6.3.3+ Swedish messages ***
; Uppdaterad och optimerad för TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=Svenska
LanguageID=$041d
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Installation
SetupWindowTitle=Installation - %1
UninstallAppTitle=Avinstallera
UninstallAppFullTitle=Avinstallation av %1

; === File Progress Status Messages ===
StatusExtractFiles=Extraherar filer...

; ==========================================
;     DISK SPACE TRANSLATIONS (SWEDEN)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Minst [gb] GB ledigt diskutrymme krävs.
DiskSpaceMBLabel=Minst [mb] MB ledigt diskutrymme krävs.
SpaceRequiredMessage=Minst %1 ledigt diskutrymme krävs.
SpaceRequiredLabel=Minst %1 ledigt diskutrymme krävs.
SpaceRequiredDesc=Minst %1 ledigt diskutrymme krävs.
RequiredDiskSpaceImage=Minst %1 ledigt diskutrymme krävs.
DiskSpaceWarning=Denna installation kräver minst %1 ledigt diskutrymme, men den valda enheten har endast %2 tillgängligt.%n%nVill du fortsätta ändå?

; === Setup Types ===
FullInstallation=Fullständig installation
CompactInstallation=Kompakt installation
CustomInstallation=Anpassad installation

; === Select Components Screen Title Translations ===
WizardSelectComponents=Välj komponenter
SelectComponentsDesc=Vilka komponenter vill du installera?
SelectComponentsLabel2=Markera de komponenter du vill installera; avmarkera de komponenter du inte vill installera. Klicka på Nästa när du är redo att fortsätta.
NoUninstallWarningTitle=Komponenterna finns redan!
NoUninstallWarning=Installationsprogrammet har upptäckt att följande komponenter redan är installerade på din dator:%n%n%1%n%nOm du avmarkerar dessa komponenter kommer de inte att raderas från datorn.%n%nVill du fortsätta ändå?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Installationsprogrammet kommer att installera [name] i följande mapp. Stäng alla andra öppna applikationer innan du fortsätter.
SelectTasksLabel2=Välj de extra uppgifter som du vill att installationsprogrammet ska utföra under installationen av TurboCASH5-4, och klicka sedan på Nästa.

; === Installation Flow ===
WelcomeLabel1=Välkommen till installationsprogrammet för [name]
WelcomeLabel2=Detta program kommer att installera [name] på din dator.
ReadyLabel1=[name] är redo att installeras
ReadyLabel2a=Klicka på Installera för att påbörja installationen.
InstallingLabel=Installerar [name]...
FinishedLabel=Installationen av [name] är slutförd!

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Välj extra uppgifter
SelectTasksDesc=Vilka extra uppgifter vill du ska utföras?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Detta program kommer att installera %1. Vill du fortsätta?
LdrCannotCreateTemp=Kunde inte skapa en temporär fil. Installationen avbröts!
LdrCannotExecTemp=Kunde inte köra en fil i den temporära mappen. Installationen avbröts!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nFel %2: %3
SetupFileMissingFilen=%1 hittades inte i installationskatalogen. Åtgärda problemet eller skaffa en ny kopia av programmet.
SetupFileCorrupt=Installationsfilerna är skadade. Skaffa en ny kopia av programmet.
SetupFileCorruptOrWrongVer=Installationsfilerna är skadade eller inkompatibla med denna version av installationsprogrammet. Åtgärda problemet eller skaffa en ny kopia av programmet.
NotOnThisPlatform=Detta program kan inte köras på %1.
OnlyOnThisPlatform=Detta program kan endast köras på %1.
OnlyOnTheseArchitectures=Detta program kan endast installeras på Windows-versioner som stöder följande processorarkitekturer:%n%n%1
WinVersionTooLowError=Detta program kräver %1 version %2 eller senare.
WinVersionTooHighError=Detta program kan inte installeras på %1 version %2 eller senare.
AdminPrivilegesRequired=Du måste vara inloggad som administratör (Administrator) för att installera detta program.
PowerUserPrivilegesRequired=Du måste vara inloggad som administratör eller som medlem i gruppen "Power Users" för att installera detta program.
SetupAppRunningError=Installationsprogrammet har upptäckt att %1 för närvarande körs.%n%nStäng alla fönster för det programmet, klicka sedan på OK för att fortsätta, eller Avbryt för att avsluta.
UninstallAppRunningError=Avinstallationsprogrammet har upptäckt att %1 för närvarande är öppet.%n%nStäng alla fönster för det programmet, klicka sedan på OK för att fortsätta, eller Avbryt för att avsluta.

; === Misc. Errors ===
ErrorCreatingDir=Installationsprogrammet kunde inte skapa katalogen %1
ErrorTooManyFilesInDir=Kunde inte skapa en ny fil i katalogen "%1" eftersom den innehåller för många filer.

; === Setup Common Messages ===
ExitSetupTitle=Avsluta installationen
ExitSetupMessage=Installationen är inte slutförd än. Om du avslutar nu kommer programmet inte att installeras.%n%nDu kan köra installationsprogrammet igen vid ett senare tillfälle för att slutföra processen.%n%nVill du verkligen avsluta installationen?
AboutSetupMenuItem=&Om installationsprogrammet...
AboutSetupTitle=Om installationsprogrammet
AboutSetupMessage=%1 version %2%n%3%n%n%1 Webbplats:%n%4

; === Buttons ===
ButtonBack=< &Bakåt
ButtonNext=&Nästa >
ButtonInstall=&Installera
ButtonOK=OK
ButtonCancel=Avbryt
ButtonYes=&Ja
ButtonYesToAll=Ja till &alla
ButtonNo=&Nej
ButtonNoToAll=Nej till a&lla
ButtonFinish=&Slutför
ButtonBrowse=&Bläddra...
ButtonWizardBrowse=B&läddra...
ButtonNewFolder=&Skapa ny mapp

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Välj språk och land
SelectLanguageLabel=Välj det språk som ska användas under installationen:

; === Common Wizard Text ===
ClickNext=Klicka på Nästa för att fortsätta, eller på Avbryt för att avsluta installationen.
BrowseDialogTitle=Bläddra efter mapp
BrowseDialogLabel=Välj en mapp i listan nedan och klicka sedan på OK.
NewFolderName=Ny mapp

; === "Welcome" Wizard Page ===
WelcomeLabel1=Välkommen till installationsprogrammet för [name]
WelcomeLabel2=Detta program kommer att installera [name] på din dator.%n%nDet rekommenderas att du stänger alla andra applikationer innan du fortsätter.

; === "Password" Wizard Page ===
WizardPassword=Lösenord
PasswordLabel1=Denna installation är skyddad med ett lösenord.
PasswordLabel3=Ange lösenordet och klicka sedan på Nästa. Lösenord är skiftlägeskänsliga (stora/små bokstäver).
PasswordEditLabel=&Lösenord:
IncorrectPassword=Det angivna lösenordet är felaktigt. Försök igen.

; === "License Agreement" Wizard Page ===
WizardLicense=Licensavtal
LicenseLabel=Läs följande viktiga information innan du fortsätter.
LicenseLabel3=Läs följande licensavtal. Du måste acceptera villkoren i detta avtal innan du fortsätter med installationen.
LicenseAccepted=Jag &accepterar avtalet
LicenseNotAccepted=Jag accepterar &inte avtalet

; === "Information" Wizard Pages ===
WizardInfoBefore=Information
InfoBeforeLabel=Läs följande viktiga information innan du fortsätter.
InfoBeforeClickLabel=Klicka på Nästa när du är redo att fortsätta med installationen.
WizardInfoAfter=Information
InfoAfterLabel=Läs följande viktiga information innan du fortsätter.
InfoAfterClickLabel=Klicka på Nästa när du är ready att fortsätta med installationen.

; === "User Information" Wizard Page ===
WizardUserInfo=Användarinformation
UserInfoDesc=Ange dina uppgifter.
UserInfoName=&Användarnamn:
UserInfoOrg=&Organisation / Företag:
UserInfoSerial=&Registreringsnummer:
UserInfoNameRequired=Du måste ange ett användarnamn.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Välj destinationsplats
SelectDirDesc=Var ska [name] installeras? OBS: Installera inte i mappen Program Files eller i gamla TurboCASH-kataloger.
SelectDirBrowseLabel=Klicka på Nästa för att fortsätta. Om du vill välja en annan mapp, klicka på Bläddra.
InvalidPath=Du måste ange en fullständig sökväg med en enhetsbokstav; till exempel:%n%nC:\APP%n%neller en UNC-nätverkssökväg i formatet:%n%n\\server\resurs
InvalidDrive=Den valda enheten eller UNC-nätverksresursen finns inte eller är inte tillgänglig. Välj en annan.
DiskSpaceWarningTitle=Otillräckligt diskutrymme!
DirNameTooLong=Mappnamnet eller sökvägen är för lång.
InvalidDirName=Mappnamnet är inte giltigt.
BadDirName32=Mappnamn får inte innehålla följande tecken:%n%n%1
DirExistsTitle=Mappen finns redan
DirExists=Mappen:%n%n%1%n%nfinns redan. Vill du installera i den mappen ändå?
DirDoesntExistTitle=Mappen finns inte!
DirDoesntExist=Mappen:%n%n%1%n%nfinns inte. Vill du att mappen ska skapas?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Välj startmenysmapp
SelectStartMenuFolderDesc=Var ska installationsprogrammet placera genvägarna? OBS: Välj inte huvudmappen PROGRAM eller den gamla TurboCASH-mappen.
SelectStartMenuFolderLabel3=Installationsprogrammet kommer att skapa programmets genvägar i följande startmenysmapp.
SelectStartMenuFolderBrowseLabel=Klicka på Nästa för att fortsätta. Om du vill välja en annan mapp, klicka på Bläddra.
MustEnterGroupName=Du måste ange ett mappnamn.
GroupNameTooLong=Mappnamnet eller sökvägen är för lång.
InvalidGroupName=Mappnamnet är inte giltigt.
BadGroupName=Mappnamnet får inte innehålla följande tecken:%n%n%1
NoProgramGroupCheck2=&Skapa ingen mapp i startmenyn

; === "Ready to Install" Wizard Page ===
WizardReady=Redo att installera
ReadyLabel1=Installationsprogrammet är nu redo att påbörja installationen av [name] på din dator.
ReadyLabel2a=Klicka på Installera för att fortsätta med installationen, eller klicka på Bakåt om du vill granska eller ändra dina inställningar.
ReadyLabel2b=Klicka på Installera för att fortsätta med installationen.
ReadyMemoUserInfo=Användarinformation:
ReadyMemoDir=Destinationsmapp:
ReadyMemoType=Installationstyp:
ReadyMemoComponents=Valda komponenter:
ReadyMemoGroup=Startmenysmapp:
ReadyMemoTasks=Extra uppgifter:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Förbereder installation
PreparingDesc=Installationsprogrammet förbereder sig för att installera [name] på din dator.
PreviousInstallNotCompleted=Installationen eller avinstallationen av ett tidigare program slutfördes inte. Du måste starta om datorn för att slutföra den processen.%n%nEfter omstarten kan du köra detta installationsprogram igen för att slutföra installationen av [name].
CannotContinue=Installationsprogrammet kan inte fortsätta. Klicka på Avbryt för att avsluta.

; === "Installing" Wizard Page ===
WizardInstalling=Installerar
InstallingLabel=Vänta medan installationsprogrammet installerar [name] på din dator.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Slutför installationsprogrammet för [name]
FinishedLabelNoIcons=Installationen av [name] är slutförd.
FinishedLabel=Installationen av [name] är slutförd. Programmet kan startas med hjälp av de installerade genvägarna.
ClickFinish=Klicka på Slutför för att avsluta installationsprogrammet.
FinishedRestartLabel=Du måste starta om datorn för att slutföra installationen.%n%nVill du starta om nu?
FinishedRestartMessage=Datorn måste startas om för att slutföra installationen.%n%nVill du starta om nu?
ShowReadmeCheck=Ja, jag vill visa README-filen (Viktigt)
YesRadio=&Ja, starta om datorn nu
NoRadio=&Nej, jag startar om datorn själv senare
RunEntryExec=Starta %1
RunEntryShellExec=Visa %1

; === Uninstaller Messages ===
UninstallNotFound=Filen "%1" finns inte. Kan inte avinstallera.
UninstallOpenError=Filen "%1" kunde inte öppnas. Filen kan inte tas bort.
ConfirmUninstall=Är du säker på att du vill ta bort %1 och alla dess komponenter permanent från datorn?
UninstallStatusLabel=Vänta medan %1 tas bort från din dator.
UninstalledAll=%1 har tagits bort från din dator.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Fullständig installation
TypeCompact=Kompakt installation
TypeCustom=Anpassad installation

; Platsmarkören %1 är reserverad för injicering av dyna-beräknat diskutrymme
ComponentsSpaceTranslation=Det aktuella valet kräver minst %1 ledigt diskutrymme.

; === Custom Component & Task Labels ===
comp_firebird_local=Installera lokala Firebird-databaskomponenter för enskild användare (Krävs för att köra TurboCASH lokalt för 1 användare)
comp_firebird_server=Installera Firebird-databasserver (Krävs för att köra TurboCASH på en server eller klientarbetsstationer)
comp_flamerobin=Installera FlameRobin version 0.9.3 (SQL-verktyg) (Valfritt)

; === Post Installation Launch Application ===
run_launch_brand=Starta %1

; === Additional Tasks Headers ===
TaskAddIcons=Extra ikoner:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Skapa en &skrivbordsikon
TaskQuickLaunch=Skapa en ikon i fältet &Snabbstart

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Typsnitts- och Unicode-konfiguration:%nFör att läsa äldre TurboCASH-databaser. Om du är osäker, kontakta en expert.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode-stöd

; 3. Alternate Font Checkbox Text & Description
altfont_title=Alternativt typsnitt (Alternate Font)
altfont_desc=Aktivera alternativt typsnittsbyte (Förhindrar oläsliga förvrängda tecken). Använder ett alternativt typsnitt för Unicode-språk som inte stöds av standardtypsnittet MS Sans Serif.
unic_desc=Använder ett alternativt typsnitt för Unicode-språk som inte stöds av standardtypsnittet MS Sans Serif.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode har valts
unic_confirm_note=Jag förstår Unicode-inställningen och bekräftar mitt val.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Kontrollera och bekräfta ditt Unicode-val innan du fortsätter.