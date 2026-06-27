; *** Inno Setup version 6.3.3+ Estonian messages ***
; Uuendatud ja optimeeritud TurboCASH5-4 Release Candidate jaoks

[LangOptions]
LanguageName=Eesti
LanguageID=$0425
LanguageCodePage=1257

[Messages]
; === Rakenduse pealkirjad ===
SetupAppTitle=Installimine
SetupWindowTitle=Installimine - %1
UninstallAppTitle=Eemaldamine
UninstallAppFullTitle=Eemalda %1

; === Faili edenemise olekuteated ===
StatusExtractFiles=Lahtipakkimine...

; ==========================================
;        DISK SPACE TRANSLATIONS (ESTONIAN)
; ==========================================

; === 1. Sihtkausta ekraan ===
DiskSpaceGBLabel=Vaja on vähemalt [gb] GB vaba kettaruumi.
DiskSpaceMBLabel=Vaja on vähemalt [mb] MB vaba kettaruumi.
SpaceRequiredMessage=Vaja on vähemalt %1 vaba kettaruumi.
SpaceRequiredLabel=Vaja on vähemalt %1 vaba kettaruumi.
SpaceRequiredDesc=Vaja on vähemalt %1 vaba kettaruumi.
RequiredDiskSpaceImage=Vaja on vähemalt %1 vaba kettaruumi.
DiskSpaceWarning=See installimine nõuab vähemalt %1 vaba kettaruumi, kuid valitud kettal on saadaval vaid %2.%n%nKas soovite sellest hoolimata jätkata?

; === Installimise tüübid ===
FullInstallation=Täielik installimine
CompactInstallation=Kompaktne installimine
CustomInstallation=Kohandatud installimine

; === Komponentide valiku ekraani pealkirjad ===
WizardSelectComponents=Vali komponendid
SelectComponentsDesc=Millised komponendid tuleks installida?
SelectComponentsLabel2=Valige komponendid, mida soovite installida; tühistage nende komponentide valik, mida te ei soovi installida. Kui olete valmis jätkama, klõpsake nuppu Edasi.
NoUninstallWarningTitle=Komponendid on olemas!
NoUninstallWarning=Installiprogramm tuvastas, et teie arvutisse on juba installitud järgmised komponendid:%n%n%1%n%nNende komponentide tühistamine ei eemalda neid.%n%nKas soovite sellest hoolimata jätkata?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Viisardi lehe seadistustekst ===
SelectDirLabel3=Installiprogramm installib [name] järgmisesse kausta. Enne jätkamist sulgege kõik muud rakendused.
SelectTasksLabel2=Valige täiendavad toimingud, mida soovite, et installiprogramm TurboCASH5-4 installimise ajal teostaks, seejärel klõpsake nuppu Edasi.

; === Installimise voog ===
WelcomeLabel1=Tere tulemast [name] installimise viisardisse
WelcomeLabel2=See programm installib [name] teie arvutisse.
ReadyLabel1=Valmis installima [name]
ReadyLabel2a=Jätkamiseks klõpsake Installi.
InstallingLabel=Installimine: [name]...
FinishedLabel=[name] installimine on lõpetatud!

; === Täiendavate toimingute ekraani päised ===
WizardSelectTasks=Vali täiendavad toimingud
SelectTasksDesc=Milliseid täiendavaid toiminguid tuleks teostada?

; === SetupLdr teated ===
SetupLdrStartupMessage=See programm installib %1. Kas soovite jätkata?
LdrCannotCreateTemp=Ajutist faili ei saanud luua. Installimine katkestatud!
LdrCannotExecTemp=Ajutises kataloogis olevat faili ei saanud käivitada. Installimine katkestatud!

; === Käivitamise tõrketeated ===
LastErrorMessage=%1.%n%nViga %2: %3
SetupFileMissing=Fail %1 puudub installikataloogist. Palun parandage probleem või hankige programmi uus koopia.
SetupFileCorrupt=Installifailid on rikutud. Palun hankige programmi uus koopia.
SetupFileCorruptOrWrongVer=Installifailid on rikutud või ei ühildu selle installiprogrammi versiooniga. Palun parandage probleem või hankige programmi uus koopia.
NotOnThisPlatform=See programm ei tööta opsüsteemis %1.
OnlyOnThisPlatform=See programm peab töötama opsüsteemis %1.
OnlyOnTheseArchitectures=Seda programmi saab installida ainult Windowsi versioonidele, mis on mõeldud järgmistele protsessori arhitektuuridele:%n%n%1
WinVersionTooLowError=See programm nõuab opsüsteemi %1 versiooni %2 või uuemat.
WinVersionTooHighError=Seda programmi ei saa installida opsüsteemi %1 versioonile %2 või uuemale.
AdminPrivilegesRequired=Selle programmi installimiseks peate olema sisse logitud administraatorina.
PowerUserPrivilegesRequired=Selle programmi installimiseks peate olema sisse logitud administraatorina või Power Users grupi liikmena.
SetupAppRunningError=Installiprogramm tuvastas, et %1 töötab praegu.%n%nPalun sulgege kõik selle eksemplarid, seejärel klõpsake nuppu OK, et jätkata, või nuppu Loobu, et installimisest väljuda.
UninstallAppRunningError=Eemaldamisprogramm tuvastas, et %1 on praegu avatud.%n%nPalun sulgege kõik selle eksemplarid, seejärel klõpsake nuppu OK, et jätkata, või nuppu Loobu, et eemaldamisest väljuda.

; === Muud tõrked ===
ErrorCreatingDir=Installiprogramm ei saanud luua kataloogi %1
ErrorTooManyFilesInDir=Faili loomine kataloogi "%1" ebaõnnestus, kuna seal on liiga palju faile!

; === Installimise ühised teated ===
ExitSetupTitle=Välju installimisest
ExitSetupMessage=Installimine ei ole veel lõpetatud. Kui väljute nüüd, ei installita programmi.%n%nInstallimise lõpetamiseks saate installiprogrammi hiljem uuesti käivitada.%n%nKas soovite installimisest väljuda?
AboutSetupMenuItem=&Teave installiprogrammi kohta...
AboutSetupTitle=Teave installiprogrammi kohta
AboutSetupMessage=%1 versioon %2%n%3%n%n%1 koduleht:%n%4

; === Nupud ===
ButtonBack=< &Tagasi
ButtonNext=&Edasi >
ButtonInstall=&Installi
ButtonOK=OK
ButtonCancel=Loobu
ButtonYes=Jah
ButtonYesToAll=Jah &kõigile
ButtonNo=&Ei
ButtonNoToAll=E&i kõigile
ButtonFinish=&Lõpeta
ButtonBrowse=&Sirvi...
ButtonWizardBrowse=S&irvi...
ButtonNewFolder=&Loo uus kaust

; === "Vali keel" dialoogi teated ===
SelectLanguageTitle=Vali keel ja riik
SelectLanguageLabel=Valige installimise ajal kasutatav keel:

; === Ühine viisardi tekst ===
ClickNext=Jätkamiseks klõpsake nuppu Edasi või installimisest väljumiseks nuppu Loobu.
BrowseDialogTitle=Sirvi kausta
BrowseDialogLabel=Valige allolevast loendist kaust ja seejärel klõpsake nuppu OK.
NewFolderName=Uus kaust

; === "Tere tulemast" viisardi leht ===
WelcomeLabel1=Tere tulemast [name] installimise viisardisse
WelcomeLabel2=See programm installib [name] teie arvutisse.%n%nSoovitame enne jätkamist sulgeda kõik muud rakendused.

; === "Parooli" viisardi leht ===
WizardPassword=Parool
PasswordLabel1=See installimine on kaitstud parooliga.
PasswordLabel3=Palun sisestage parool ja seejärel klõpsake jätkamiseks nuppu Edasi. Paroolid on tõstutundlikud.
PasswordEditLabel=&Parool:
IncorrectPassword=Sisestatud parool on vale. Palun proovige uuesti.

; === "Litsentsilepingu" viisardi leht ===
WizardLicense=Litsentsileping
LicenseLabel=Palun lugege enne jätkamist järgmist olulist teavet.
LicenseLabel3=Palun lugege järgmist litsentsilepingut. Enne installimisega jätkamist peate nõustuma selle lepingu tingimustega.
LicenseAccepted=Ma &nõustun lepinguga.
LicenseNotAccepted=Ma &ei nõustu lepinguga.

; === "Teabe" viisardi lehed ===
WizardInfoBefore=Teave
InfoBeforeLabel=Palun lugege enne jätkamist järgmist olulist teavet.
InfoBeforeClickLabel=Kui olete valmis installimisega jätkama, klõpsake nuppu Edasi.
WizardInfoAfter=Teave
InfoAfterLabel=Palun lugege enne jätkamist järgmist olulist teavet.
InfoAfterClickLabel=Kui olete valmis installimisega jätkama, klõpsake nuppu Edasi.

; === "Kasutajateabe" viisardi leht ===
WizardUserInfo=Kasutajateave
UserInfoDesc=Palun sisestage oma andmed.
UserInfoName=&Kasutajanimi:
UserInfoOrg=&Organisatsioon:
UserInfoSerial=&Registreerimisnumber:
UserInfoNameRequired=Peate sisestama nime.

; === "Sihtkoha valiku" viisardi leht ===
WizardSelectDir=Vali sihtkoha asukoht
SelectDirDesc=Kuhu peaks [name] installima? MÄRKUS: Ärge installige Program Files kausta ega eelmistesse TurboCASH kataloogidesse.
SelectDirBrowseLabel=Jätkamiseks klõpsake nuppu Edasi. Kui soovite valida mõne muu kausta, klõpsake nuppu Sirvi.
InvalidPath=Peate sisestama täieliku tee koos draivitähega; nt:%n%nC:\APP%n%nvõi UNC tee kujul:%n%n\\server\share
InvalidDrive=Valitud draiv või UNC võrgukaust ei ole olemas või pole juurdepääsetav. Palun valige mõni muu.
DiskSpaceWarningTitle=Ebapiisav kettaruum!
DirNameTooLong=Kausta nimi või tee on liiga pikk.
InvalidDirName=Kausta nimi ei ole kehtiv.
BadDirName32=Kaustade nimed ei tohi sisaldada ühtegi järgmistest märkidest:%n%n%1
DirExistsTitle=Kaust on juba olemas
DirExists=Kaust:%n%n%1%n%non juba olemas. Kas soovite siiski sellesse asukohta installida?
DirDoesntExistTitle=Kaust puudub!
DirDoesntExist=Kaust:%n%n%1%n%nei ole olemas! Kas soovite kausta luua?

; === "Start menüü kausta valiku" viisardi leht ===
WizardSelectProgramGroup=Vali Start menüü kaust
SelectStartMenuFolderDesc=Kuhu peaks installiprogramm programmi otseteed paigutama? MÄRKUS: Ärge valige peamist PROGRAM kausta ega eelmisi TurboCASH kaustu.
SelectStartMenuFolderLabel3=Installiprogramm paigutab programmi otseteed järgmisesse Start menüü kausta.
SelectStartMenuFolderBrowseLabel=Jätkamiseks klõpsake nuppu Edasi. Kui soovite valida mõne muu kausta, klõpsake nuppu Sirvi.
MustEnterGroupName=Peate sisestama kausta nime.
GroupNameTooLong=Kausta nimi või tee on liiga pikk.
InvalidGroupName=Kausta nimi ei ole kehtiv.
BadGroupName=Kausta nimi ei tohi sisaldada ühtegi järgmistest märkidest:%n%n%1
NoProgramGroupCheck2=&Ära loo Start menüü kausta

; === "Valmis installima" viisardi leht ===
WizardReady=Valmis installima
ReadyLabel1=Installiprogramm on nüüd valmis installima [name] teie arvutisse.
ReadyLabel2a=Installimisega jätkamiseks klõpsake Installi või klõpsake nuppu Tagasi, kui soovite konfiguratsioone üle vaadata või muuta.
ReadyLabel2b=Installimisega jätkamiseks klõpsake Installi.
ReadyMemoUserInfo=Kasutajateave:
ReadyMemoDir=Sihtkoha asukoht:
ReadyMemoType=Installimise tüüp:
ReadyMemoComponents=Valitud komponendid:
ReadyMemoGroup=Start menüü kaust:
ReadyMemoTasks=Täiendavad toimingud:

; === "Installimiseks valmistumise" viisardi leht ===
WizardPreparing=Installimiseks valmistumine
PreparingDesc=Installiprogramm valmistub [name] teie arvutisse installima.
PreviousInstallNotCompleted=Eelmise programmi installimine/eemaldamine ei ole lõpetatud. Selle installimise lõpetamiseks peate arvuti taaskäivitama.%n%nPärast arvuti taaskäivitamist saate [name] installimise lõpetamiseks installiprogrammi uuesti käivitada.
CannotContinue=Installiprogramm ei saa jätkata. Installimisest väljumiseks klõpsake nuppu Loobu.

; === "Installimise" viisardi leht ===
WizardInstalling=Installimine
InstallingLabel=Palun oodake, kuni [name] installitakse teie arvutisse.

; === "Installimine lõpetatud" viisardi leht ===
FinishedHeadingLabel=[name] installimise viisardi lõpetamine
FinishedLabelNoIcons=[name] installimine on lõpetatud.
FinishedLabel=[name] installimine on lõpetatud. Programmi saab käivitada kasutades installitud otseteid.
ClickFinish=Installiprogrammist väljumiseks klõpsake nuppu Lõpeta.
FinishedRestartLabel=Installimise lõpetamiseks peate arvuti taaskäivitama.%n%nKas soovite taaskäivitada kohe?
FinishedRestartMessage=Installimise lõpetamiseks tuleb arvuti taaskäivitada.%n%nKas soovite taaskäivitada kohe?
ShowReadmeCheck=Jah, kuva README fail
YesRadio=&Jah, taaskäivita kohe
NoRadio=&Ei, taaskäivitan hiljem
RunEntryExec=Käivita %1
RunEntryShellExec=Kuva %1

; === Eemaldamisprogrammi teated ===
UninstallNotFound=Faili "%1" ei leitud. Eemaldamine ei ole võimalik.
UninstallOpenError=Faili "%1" ei saanud avada. Eemaldamine ei ole võimalik.
ConfirmUninstall=Kas olete kindel, et soovite %1 ja kõik selle komponendid täielikult eemaldada?
UninstallStatusLabel=Palun oodake, kuni %1 teie arvutist eemaldatakse.
UninstalledAll=%1 eemaldati edukalt teie arvutist.

[CustomMessages]
; === Installimisprofiilide tüübid ===
TypeFull=Täielik installimine
TypeCompact=Kompaktne installimine
TypeCustom=Kohandatud installimine

; %1 koht on reserveeritud meie koodi jaoks, et ohutult süstida muutuvaid arvutusi
ComponentsSpaceTranslation=Praegune valik nõuab vähemalt %1 vaba kettaruumi.

; === Kohandatud komponentide ja toimingute sildid ===
comp_firebird_local=Installi kohalikud ühe kasutaja Firebird andmebaasi komponendid (vajalik TurboCASH ühe kasutaja jaoks)
comp_firebird_server=Installi Firebird andmebaasi server (vajalik TurboCASH käivitamiseks serveris või kliendis)
comp_flamerobin=Installi FlameRobin versioon 0.9.3 (SQL brauseri tüüp) (valikuline)

; === Rakenduse käivitamine pärast installimist ===
run_launch_brand=Käivita %1

; === Täiendavate toimingute päised ===
TaskAddIcons=Täiendavad ikoonid:

; === Märkeruutude alamsildid ===
TaskDesktopIcon=Loo &töölaua ikoon
TaskQuickLaunch=Loo &kiirkäivituse ikoon

; === Delphi rakendusega lingitud muutuja konksud ===

; 1. Peasektsiooni grupi päise plokk
TasksGroupDescription_Unicode=Unicode / fondi sätted:%nTurboCASH vanade andmebaaside lugemiseks. Kui te pole kindel, konsulteerige spetsialistiga.

; 2. Esimese märkeruudu (Unicode) tekst
unic_title=Unicode tugi

; 3. Alternatiivse fondi märkeruudu tekst ja kirjeldus
altfont_title=Alternatiivne font
altfont_desc=Luba alternatiivse fondi asendamine (väldib loetamatuid märke). Kasutage alternatiivset fonti Unicode keelte jaoks, mida vaikimisi MS Sans Serif ei toeta.
unic_desc=Kasutage alternatiivset fonti Unicode keelte jaoks, mida vaikimisi MS Sans Serif ei toeta.

; 4. Märkeruudu kinnitus ja valideerimismärkus
unic_confirm=Unicode valitud
unic_confirm_note=Mõistate Unicode parameetrit ja kinnitate oma valiku.

; === Kohandatud Delphi skripti sündmuse hoiatus ===
unic_validation_warning=Enne jätkamist kontrollige ja kinnitage oma Unicode valik.