; *** Inno Setup version 6.3.3+ Icelandic (Íslenska) messages ***
; Aðlagað fyrir íslenska markaðinn - 262 línur - Heimild: TurboCASH 2026 Tilvísun - Svæðisbundin útgáfa (IS)

[LangOptions]
LanguageName=Íslenska
LanguageID=$040F
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Uppsetning
SetupWindowTitle=Uppsetning - %1
UninstallAppTitle=Fjarlægja
UninstallAppFullTitle=Fjarlægja %1

; === File Progress Status Messages ===
StatusExtractFiles=Er að pakka niður skrám...

; ==========================================
;      DISK SPACE TRANSLATIONS (IS)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Að minnsta kosti [gb] GB af lausu plássi á disk er krafist.
DiskSpaceMBLabel=Að minnsta kosti [mb] MB af lausu plássi á disk er krafist.
SpaceRequiredMessage=Að minnsta kosti %1 af lausu plássi á disk er krafist.
SpaceRequiredLabel=Að minnsta kosti %1 af lausu plássi á disk er krafist.
SpaceRequiredDesc=Að minnsta kosti %1 af lausu plássi á disk er krafist.
RequiredDiskSpaceImage=Að minnsta kosti %1 af lausu plássi á disk er krafist.
DiskSpaceWarning=Uppsetningin krefst að minnsta kosti %1 af lausu plássi, en valinn drif hefur aðeins %2 laust.%n%nViltu halda áfram samt sem áður?

; === Setup Types ===
FullInstallation=Full uppsetning
CompactInstallation=Létt uppsetning
CustomInstallation=Sérsniðin uppsetning

; === Select Components Screen Title Translations ===
WizardSelectComponents=Velja íhluti
SelectComponentsDesc=Hvaða íhluti viltu setja upp?
SelectComponentsLabel2=Veldu íhlutina sem þú vilt setja upp; afveldu íhlutina sem þú vilt ekki setja upp. Smelltu á Næsta þegar þú ert tilbúinn.
NoUninstallWarningTitle=Íhlutir þegar til staðar!
NoUninstallWarning=Uppsetningarforritið fann að eftirfarandi íhlutir eru þegar uppsettir í kerfinu þínu:%n%n%1%n%nAð afvelja þessa íhluti mun ekki fjarlægja þá.%n%nViltu halda áfram samt sem áður?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Uppsetningarforritið mun setja [name] upp í eftirfarandi möppu. Vinsamlegast lokaðu öllum öðrum forritum áður en haldið er áfram.
SelectTasksLabel2=Veldu viðbótarverkefni sem þú vilt að uppsetningarforritið framkvæmi meðan á uppsetningu TurboCASH5-4 stendur, smelltu síðan á Næsta.

; === Installation Flow ===
WelcomeLabel1=Velkomin í uppsetningu á [name]
WelcomeLabel2=Þetta forrit mun setja [name] upp á tölvuna þína.
ReadyLabel1=Tilbúið til að setja upp [name]
ReadyLabel2a=Smelltu á Setja upp til að halda áfram.
InstallingLabel=Er að setja upp [name]...
FinishedLabel=Uppsetningu á [name] á tölvunni þinni er lokið.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Velja viðbótarverkefni
SelectTasksDesc=Hvaða viðbótarverkefni á að framkvæma?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Þetta forrit mun setja upp %1. Viltu halda áfram?
LdrCannotCreateTemp=Ekki hægt að búa til tímabundna skrá. Uppsetning hætt!
LdrCannotExecTemp=Ekki hægt að keyra skrá í tímabundinni möppu. Uppsetning hætt!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nVilla %2: %3
SetupFileMissing=Skráin %1 fannst ekki í uppsetningarmöppunni. Vinsamlegast lagaðu vandamálið eða fáðu nýtt eintak af forritinu.
SetupFileCorrupt=Uppsetningarskrárnar eru skemmdar. Vinsamlegast fáðu nýtt eintak af forritinu.
SetupFileCorruptOrWrongVer=Uppsetningarskrárnar eru skemmdar eða ósamrýmanlegar þessari útgáfu af uppsetningarforritinu. Vinsamlegast lagaðu vandamálið eða fáðu nýtt eintak.
NotOnThisPlatform=Þetta forrit er ekki hægt að keyra á %1.
OnlyOnThisPlatform=Þetta forrit verður að keyra á %1.
OnlyOnTheseArchitectures=Þetta forrit er aðeins hægt að setja upp á útgáfur af Windows sem hannaðar eru fyrir eftirfarandi örgjörvaarkitektúr:%n%n%1
WinVersionTooLowError=Þetta forrit krefst %1 útgáfu %2 eða nýrri.
WinVersionTooHighError=Þetta forrit er ekki hægt að setja upp á %1 útgáfu %2 eða nýrri.
AdminPrivilegesRequired=Þú verður að vera skráður inn sem stjórnandi til að setja upp þetta forrit.
PowerUserPrivilegesRequired=Þú verður að vera stjórnandi eða meðlimur í Power Users hópnum til að setja upp þetta forrit.
SetupAppRunningError=Uppsetningarforritið fann að %1 er í gangi.%n%nVinsamlegast lokaðu öllum forritum og smelltu á OK til að halda áfram, eða Hætta við til að loka.
UninstallAppRunningError=Fjarlægingarforritið fann að %1 er opið.%n%nVinsamlegast lokaðu öllum forritum og smelltu á OK til að halda áfram, eða Hætta við til að loka.

; === Misc. Errors ===
ErrorCreatingDir=Uppsetningarforritið gat ekki búið til möppuna %1
ErrorTooManyFilesInDir=Ekki hægt að búa til skrá í möppunni "%1" vegna þess að hún inniheldur of margar skrár.

; === Setup Common Messages ===
ExitSetupTitle=Hætta í uppsetningu
ExitSetupMessage=Uppsetningu er ekki lokið. Ef þú hættir núna verður forritið ekki sett upp.%n%nÞú getur keyrt uppsetningarforritið aftur seinna til að klára ferlið.%n%nErtu viss um að þú viljir hætta?
AboutSetupMenuItem=&Um uppsetningu...
AboutSetupTitle=Um uppsetningu
AboutSetupMessage=%1 útgáfa %2%n%3%n%nVefsíða %1:%n%4

; === Buttons ===
ButtonBack=< &Til baka
ButtonNext=&Næsta >
ButtonInstall=&Setja upp
ButtonOK=OK
ButtonCancel=Hætta við
ButtonYes=&Já
ButtonYesToAll=Já fyrir &alla
ButtonNo=&Nei
ButtonNoToAll=N&ei fyrir alla
ButtonFinish=&Ljúka
ButtonBrowse=&Skoða...
ButtonWizardBrowse=S&koða...
ButtonNewFolder=&Búa til nýja möppu

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Velja tungumál fyrir uppsetningu
SelectLanguageLabel=Veldu tungumálið sem á að nota meðan á uppsetningu stendur:

; === Common Wizard Text ===
ClickNext=Smelltu á Næsta til að halda áfram, eða Hætta við til að loka.
BrowseDialogTitle=Skoða möppu
BrowseDialogLabel=Veldu möppu úr listanum, smelltu síðan á OK.
NewFolderName=Ný mappa

; === "Welcome" Wizard Page ===
WelcomeLabel1=Velkomin í uppsetningu á [name]
WelcomeLabel2=Þetta forrit mun setja [name] upp á tölvuna þína.%n%nMælt er með því að loka öllum öðrum forritum áður en haldið er áfram.

; === "Password" Wizard Page ===
WizardPassword=Lykilorð
PasswordLabel1=Þessi uppsetning er varin með lykilorði.
PasswordLabel3=Vinsamlegast sláðu inn lykilorðið og smelltu á Næsta til að halda áfram. Lykilorð eru hástafanæm.
PasswordEditLabel=&Lykilorð:
IncorrectPassword=Lykilorðið sem þú slóst inn er rangt. Vinsamlegast reyndu aftur.

; === "License Agreement" Wizard Page ===
WizardLicense=Notendaleyfissamningur
LicenseLabel=Vinsamlegast lestu eftirfarandi mikilvægar upplýsingar áður en haldið er áfram.
LicenseLabel3=Vinsamlegast lestu eftirfarandi leyfissamning. Þú verður að samþykkja skilmála þessa samnings til að halda áfram með uppsetninguna.
LicenseAccepted=&Ég samþykki skilmálana
LicenseNotAccepted=&Ég samþykki ekki skilmálana

; === "Information" Wizard Pages ===
WizardInfoBefore=Upplýsingar
InfoBeforeLabel=Vinsamlegast lestu eftirfarandi mikilvægar upplýsingar áður en haldið er áfram.
InfoBeforeClickLabel=Þegar þú ert tilbúinn til að halda áfram með uppsetninguna, smelltu á Næsta.
WizardInfoAfter=Upplýsingar
InfoAfterLabel=Vinsamlegast lestu eftirfarandi mikilvægar upplýsingar áður en haldið er áfram.
InfoAfterClickLabel=Þegar þú ert tilbúinn til að halda áfram með uppsetninguna, smelltu á Næsta.

; === "User Information" Wizard Page ===
WizardUserInfo=Notendaupplýsingar
UserInfoDesc=Vinsamlegast sláðu inn upplýsingarnar þínar.
UserInfoName=&Notandanafn:
UserInfoOrg=&Stofnun:
UserInfoSerial=Raðnúmer:
UserInfoNameRequired=Þú verður að slá inn nafn.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Velja uppsetningarstað
SelectDirDesc=Hvar á að setja [name] upp? ATH: Ekki setja upp í Program Files eða gamlar TurboCASH möppur.
SelectDirBrowseLabel=Smelltu á Næsta til að halda áfram. Ef þú vilt velja aðra möppu, smelltu á Skoða.
InvalidPath=Þú verður að slá inn fulla slóð með drifsstaf; til dæmis:%n%nC:\APP%n%neða UNC slóð:%n%n\\server\share
InvalidDrive=Drifið eða UNC slóðin sem þú valdir er ekki til eða ekki hægt að opna. Vinsamlegast veldu aðra.
DiskSpaceWarningTitle=Ekki nóg pláss á disk!
DirNameTooLong=Möppuheiti eða slóð er of löng.
InvalidDirName=Möppuheiti er ógilt.
BadDirName32=Möppuheiti mega ekki innihalda eftirfarandi stafi:%n%n%1
DirExistsTitle=Mappan er þegar til
DirExists=Mappan:%n%n%1%n%ner þegar til. Viltu samt setja upp í þá möppu?
DirDoesntExistTitle=Mappan er ekki til!
DirDoesntExist=Mappan:%n%n%1%n%ner ekki til. Viltu að mappan verði búin til?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Velja Start valmynd möppu
SelectStartMenuFolderDesc=Hvar á uppsetningarforritið að setja flýtileiðir forritsins? ATH: Ekki velja aðalmöppuna PROGRAM eða gamlar TurboCASH möppur.
SelectStartMenuFolderLabel3=Uppsetningarforritið mun búa til flýtileiðir í eftirfarandi Start valmynd möppu.
SelectStartMenuFolderBrowseLabel=Smelltu á Næsta til að halda áfram. Ef þú vilt velja aðra möppu, smelltu á Skoða.
MustEnterGroupName=Þú verður að slá inn möppuheiti.
GroupNameTooLong=Möppuheiti eða slóð er of löng.
InvalidGroupName=Möppuheiti er ógilt.
BadGroupName=Möppuheiti mega ekki innihalda eftirfarandi stafi:%n%n%1
NoProgramGroupCheck2=&Ekki búa til möppu í Start valmynd

; === "Ready to Install" Wizard Page ===
WizardReady=Tilbúið til uppsetningar
ReadyLabel1=Uppsetningarforritið er tilbúið til að setja [name] upp á tölvuna þína.
ReadyLabel2a=Smelltu á Setja upp til að halda áfram, eða smelltu á Til baka ef þú vilt fara yfir eða breyta stillingunum.
ReadyLabel2b=Smelltu á Setja upp til að halda áfram.
ReadyMemoUserInfo=Notendaupplýsingar:
ReadyMemoDir=Uppsetningarstaður:
ReadyMemoType=Uppsetningargerð:
ReadyMemoComponents=Valdir íhlutir:
ReadyMemoGroup=Start valmynd mappa:
ReadyMemoTasks=Viðbótarverkefni:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Undirbýr uppsetningu
PreparingDesc=Uppsetningarforritið er að undirbúa uppsetningu á [name] á tölvunni þinni.
PreviousInstallNotCompleted=Uppsetningu eða fjarlægingu á fyrra forriti er ekki lokið. Þú verður að endurræsa tölvuna til að klára ferlið.%n%nEftir endurræsingu, keyrðu uppsetningarforritið aftur til að klára uppsetninguna á [name].
CannotContinue=Uppsetningarforritið getur ekki haldið áfram. Smelltu á Hætta við til að loka.

; === "Installing" Wizard Page ===
WizardInstalling=Er að setja upp
InstallingLabel=Vinsamlegast bíddu meðan forritið setur [name] upp á tölvuna þína.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Uppsetningu á [name] er lokið
FinishedLabelNoIcons=Uppsetningarforritið hefur lokið uppsetningu á [name] á tölvunni þinni.
FinishedLabel=Uppsetningarforritið hefur lokið uppsetningu á [name] á tölvunni þinni. Hægt er að ræsa forritið með því að velja flýtileiðirnar.
ClickFinish=Smelltu á Ljúka til að loka uppsetningarforritinu.
FinishedRestartLabel=Þú verður að endurræsa tölvuna til að klára uppsetninguna. Viltu endurræsa núna?
FinishedRestartMessage=Þú verður að endurræsa tölvuna til að klára uppsetninguna.%n%nViltu endurræsa núna?
ShowReadmeCheck=Já, skoða README skrána
YesRadio=&Já, endurræsa tölvuna núna
NoRadio=&Nei, ég endurræsi síðar
RunEntryExec=Keyra %1
RunEntryShellExec=Skoða %1

; === Uninstaller Messages ===
UninstallNotFound=Skráin "%1" er ekki til. Ekki hægt að fjarlægja.
UninstallOpenError=Ekki hægt að opna skrána "%1". Ekki hægt að fjarlægja.
ConfirmUninstall=Ertu viss um að þú viljir fjarlægja %1 og alla íhluti þess?
UninstallStatusLabel=Vinsamlegast bíddu meðan %1 er fjarlægt af tölvunni þinni.
UninstalledAll=%1 hefur verið fjarlægt af tölvunni þinni.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Full uppsetning
TypeCompact=Létt uppsetning
TypeCustom=Sérsniðin uppsetning

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=Núverandi val krefst að minnsta kosti %1 af lausu plássi.

; === Custom Component & Task Labels ===
comp_firebird_local=Setja upp staðbundna Firebird gagnagrunnsíhluti (Nauðsynlegt fyrir staðbundna keyrslu á [name])
comp_firebird_server=Setja upp Firebird gagnagrunnsþjón (Nauðsynlegt fyrir net- eða biðlara-þjónsnotkun á TurboCASH)
comp_flamerobin=Setja upp FlameRobin útgáfu 0.9.3 (SQL vafri) (Valfrjálst)

; === Post Installation Launch Application ===
run_launch_brand=Keyra %1

; === Additional Tasks Headers ===
TaskAddIcons=Viðbótartákn:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Búa til flýtileið á &skjáborði
TaskQuickLaunch=Búa til flýtileið á &flýtistiku

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Leturgerð og Unicode stillingar:%nTil að lesa gamla TurboCASH gagnagrunna. Ef þú ert ekki viss, leitaðu ráða hjá sérfræðingi.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode stuðningur

; 3. Alternate Font Checkbox Text & Description
altfont_title=Varaleturgerð
altfont_desc=Virkja notkun á varaleturgerð (kemur í veg fyrir ólæsilega stafi). Notaðu varaleturgerð fyrir Unicode tungumál sem sjálfgefna leturgerðin styður ekki.
unic_desc=Notaðu varaleturgerð fyrir Unicode tungumál sem sjálfgefna leturgerðin styður ekki.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode valið
unic_confirm_note=Ég skil Unicode stillingarnar og staðfesti valið mitt.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Vinsamlegast yfirferðu og staðfestu Unicode valkostinn áður en haldið er áfram.