; *** Inno Setup version 6.3.3+ Finnish messages ***
; Päivitetty ja optimoitu TurboCASH5-4 Release Candidate -versiota varten

[LangOptions]
LanguageName=Suomi
LanguageID=$040b
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Asennus
SetupWindowTitle=Asennus - %1
UninstallAppTitle=Poisto
UninstallAppFullTitle=%1 -sovelluksen asennuksen poisto

; === File Progress Status Messages ===
StatusExtractFiles=Puretaan tiedostoja...

; ==========================================
;     DISK SPACE TRANSLATIONS (FINLAND)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Vähintään [gb] Gt vapaata levytilaa vaaditaan.
DiskSpaceMBLabel=Vähintään [mb] Mt vapaata levytilaa vaaditaan.
SpaceRequiredMessage=Vähintään %1 vapaata levytilaa vaaditaan.
SpaceRequiredLabel=Vähintään %1 vapaata levytilaa vaaditaan.
SpaceRequiredDesc=Vähintään %1 vapaata levytilaa vaaditaan.
RequiredDiskSpaceImage=Vähintään %1 vapaata levytilaa vaaditaan.
DiskSpaceWarning=Tämä asennus vaatii vähintään %1 vapaata levytilaa, mutta valitulla asemalla on käytettävissä vain %2.%n%nHaluatko silti jatkaa?

; === Setup Types ===
FullInstallation=Täysi asennus
CompactInstallation=Kevyt asennus
CustomInstallation=Mukautettu asennus

; === Select Components Screen Title Translations ===
WizardSelectComponents=Valitse komponentit
SelectComponentsDesc=Mitkä komponentit haluat asentaa?
SelectComponentsLabel2=Valitse komponentit, jotka haluat asentaa, ja poista valinta niistä, joita et halua asentaa. Napsauta "Seuraava", kun olet valmis jatkamaan.
NoUninstallWarningTitle=Komponentit ovat jo olemassa!
NoUninstallWarning=Asennusohjelma on havainnut, että seuraavat komponentit on jo asennettu tietokoneellesi:%n%n%1%n%nNäiden komponenttien valinnan poistaminen ei poista niitä järjestelmästä.%n%nHaluatko silti jatkaa?
ComponentSize1=%1 kt
ComponentSize2=%1 Mt

; === Wizard Page Setup Text ===
SelectDirLabel3=Asennusohjelma asentaa sovelluksen [name] seuraavaan kansioon. Sulje kaikki muut käynnissä olevat sovellukset ennen jatkamista.
SelectTasksLabel2=Valitse lisätehtävät, jotka haluat asennusohjelman suorittavan TurboCASH5-4-asennuksen aikana, ja napsauta sitten "Seuraava".

; === Installation Flow ===
WelcomeLabel1=Tervetuloa sovelluksen [name] asennusohjelmaan
WelcomeLabel2=Tämä ohjelma asentaa sovelluksen [name] tietokoneellesi.
ReadyLabel1=[name] on valmis asennettavaksi
ReadyLabel2a=Aloita asennus napsauttamalla "Asenna".
InstallingLabel=Asennetaan sovellusta [name]...
FinishedLabel=Sovelluksen [name] asennus on valmis!

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Valitse lisätehtävät
SelectTasksDesc=Mitä lisätehtäviä haluat suoritettavan?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Tämä ohjelma asentaa sovelluksen %1. Haluatko jatkaa?
LdrCannotCreateTemp=Väliaikaistiedostoa ei voitu luoda. Asennus keskeytettiin!
LdrCannotExecTemp=Tiedostoa ei voitu suorittaa väliaikaishakemistossa. Asennus keskeytettiin!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nVirhe %2: %3
SetupFileMissing=Tiedostoa %1 не löytynyt asennushakemistosta. Korjaa ongelma tai hankki uusi kopio asennusohjelmasta.
SetupFileCorrupt=Asennustiedostot ovat vioittuneet. Hanki uusi kopio asennusohjelmasta.
SetupFileCorruptOrWrongVer=Asennustiedostot ovat vioittuneet tai ne eivät ole yhteensopivia tämän asennusohjelman version kanssa. Korjaa ongelma tai hanki uusi kopio asennusohjelmasta.
NotOnThisPlatform=Tätä ohjelmaa ei voi suorittaa käyttöjärjestelmässä %1.
OnlyOnThisPlatform=Tätä ohjelmaa voi suorittaa vain käyttöjärjestelmässä %1.
OnlyOnTheseArchitectures=Tämä ohjelma voidaan asentaa vain Windows-versioihin, jotka on suunniteltu seuraaville suoritinarkkitehtuureille:%n%n%1
WinVersionTooLowError=Tämä ohjelma vaatii käyttöjärjestelmän %1 version %2 tai uudemman.
WinVersionTooHighError=Tätä ohjelmaa ei voida asentaa käyttöjärjestelmän %1 versioon %2 tai uudempaan.
AdminPrivilegesRequired=Sinulla on oltava järjestelmänvalvojan (Administrator) oikeudet tietokoneella asentaaksesi tämän ohjelman.
PowerUserPrivilegesRequired=Sinulla on oltava järjestelmänvalvojan tai "Power Users" -ryhmän oikeudet asentaaksesi tämän ohjelman.
SetupAppRunningError=Asennusohjelma on havainnut, että %1 on tällä hetkellä käynnissä.%n%nSulje kyseisen sovelluksen kaikki ikkunat ja napsauta sitten "OK" jatkaaksesi tai "Peruuta" lopettaaksesi asennuksen.
UninstallAppRunningError=Asennuksen poisto-ohjelma on havainnut, että %1 on tällä hetkellä auki.%n%nSulje kyseisen sovelluksen kaikki ikkunat ja napsauta sitten "OK" jatkaaksesi tai "Peruuta" lopettaaksesi asennuksen poiston.

; === Misc. Errors ===
ErrorCreatingDir=Asennusohjelma ei pystynyt luomaan hakemistoa %1
ErrorTooManyFilesInDir=Uutta tiedostoa ei voitu luoda hakemistoon "%1", koska se sisältää liikaa tiedostoja.

; === Setup Common Messages ===
ExitSetupTitle=Poistu asennusohjelmasta
ExitSetupMessage=Asennus ei ole vielä valmis. Jos poistut nyt, ohjelmaa ei asenneta.%n%nVoit suorittaa asennusohjelman myöhemmin uudelleen loppuun asti.%n%nHaluatko varmasti poistua asennusohjelmasta?
AboutSetupMenuItem=&Tietoja asennusohjelmasta...
AboutSetupTitle=Tietoja asennusohjelmasta
AboutSetupMessage=%1 versio %2%n%3%n%n%1 Verkkosivusto:%n%4

; === Buttons ===
ButtonBack=< &Takaisin
ButtonNext=&Seuraava >
ButtonInstall=&Asenna
ButtonOK=OK
ButtonCancel=Peruuta
ButtonYes=&Kyllä
ButtonYesToAll=Kyllä &kaikkiin
ButtonNo=&Ei
ButtonNoToAll=Ei kai&kkiin
ButtonFinish=&Valmis
ButtonBrowse=&Selaa...
ButtonWizardBrowse=Se&laa...
ButtonNewFolder=&Luo uusi kansio

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Valitse kieli ja maa
SelectLanguageLabel=Valitse asennuksen aikana käytettävä kieli:

; === Common Wizard Text ===
ClickNext=Napsauta "Seuraava" jatkaaksesi tai "Peruuta" poistuaksesi asennusohjelmasta.
BrowseDialogTitle=Selaa kansiota
BrowseDialogLabel=Valitse kansio alla olevasta luettelosta ja napsauta "OK".
NewFolderName=Uusi kansio

; === "Welcome" Wizard Page ===
WelcomeLabel1=Tervetuloa sovelluksen [name] asennusohjelmaan
WelcomeLabel2=Tämä ohjelma asentaa sovelluksen [name] tietokoneellesi.%n%nOn suositeltavaa sulkea kaikki muut käynnissä olevat sovellukset ennen jatkamista.

; === "Password" Wizard Page ===
WizardPassword=Salasana
PasswordLabel1=Tämä asennus on suojattu salasanalla.
PasswordLabel3=Anna salasana ja napsauta sitten "Seuraava". Kirjainkoko on merkitsevä salasanassa (Case-Sensitive).
PasswordEditLabel=&Salasana:
IncorrectPassword=Annettu salasana on virheellinen. Yritä uudelleen.

; === "License Agreement" Wizard Page ===
WizardLicense=Käyttöoikeussopimus
LicenseLabel=Lue seuraavat tärkeät tiedot ennen jatkamista.
LicenseLabel3=Lue seuraava käyttöoikeussopimus. Sinun on hyväksyttävä tämän sopimuksen ehdot ennen asennuksen jatkamista.
LicenseAccepted=&Hyväksyn sopimuksen
LicenseNotAccepted=En &hyväksy sopimusta

; === "Information" Wizard Pages ===
WizardInfoBefore=Tiedot
InfoBeforeLabel=Lue seuraavat tärkeät tiedot ennen jatkamista.
InfoBeforeClickLabel=Kun olet valmis jatkamaan asennusta, napsauta "Seuraava".
WizardInfoAfter=Tiedot
InfoAfterLabel=Lue seuraavat tärkeät tiedot ennen jatkamista.
InfoAfterClickLabel=Kun olet valmis jatkamaan asennusta, napsauta "Seuraava".

; === "User Information" Wizard Page ===
WizardUserInfo=Käyttäjän tiedot
UserInfoDesc=Ole hyvä ja anna tietosi.
UserInfoName=&Käyttäjänimi:
UserInfoOrg=&Organisaatio / Yritys:
UserInfoSerial=&Rekisteröintinumero:
UserInfoNameRequired=Käyttäjänimi on annettava.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Valitse kohdekansio
SelectDirDesc=Minne [name] pitäisi asentaa? HUOMAA: Älä asenna Program Files -kansioon tai vanhoihin TurboCASH-hakemistoihin.
SelectDirBrowseLabel=Napsauta "Seuraava" jatkaaksesi. Jos haluat valita toisen kansion, napsauta "Selaa".
InvalidPath=Sinun on annettava täydellinen polku asemakirjaimineen, esimerkiksi:%n%nC:\APP%n%ntai UNC-verkkopolku muodossa:%n%n\\palvelin\jako
InvalidDrive=Valittua asemaa tai UNC-verkkopolkua ei ole olemassa tai siihen ei saada yhteyttä. Valitse toinen kohde.
DiskSpaceWarningTitle=Riittämätön levytila!
DirNameTooLong=Kansion nimi tai polku on liian pitkä.
InvalidDirName=Kansion nimi ei ole kelvollinen.
BadDirName32=Kansion nimi ei saa sisältää seuraavia merkkejä:%n%n%1
DirExistsTitle=Kansio on jo olemassa
DirExists=Kansio:%n%n%1%n%non jo olemassa. Haluatko silti asentaa tähän sijaintiin?
DirDoesntExistTitle=Kansiota ei löydy!
DirDoesntExist=Kansiota:%n%n%1%n%nei ole olemassa. Haluatko, että kansio luodaan?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Valitse Käynnistä-valikon kansio
SelectStartMenuFolderDesc=Minne asennusohjelma sijoittaa ohjelman pikakuvakkeet? HUOMAA: Älä valitse pääkansiota PROGRAM tai vanhaa TurboCASH-kansiota.
SelectStartMenuFolderLabel3=Asennusohjelma luo ohjelman pikakuvakkeet seuraavaan Käynnistä-valikon kansioon.
SelectStartMenuFolderBrowseLabel=Napsauta "Seuraava" jatkaaksesi. Jos haluat valita toisen kansion, napsauta "Selaa".
MustEnterGroupName=Kansion nimi on annettava.
GroupNameTooLong=Kansion nimi tai polku on liian pitkä.
InvalidGroupName=Kansion nimi ei ole kelvollinen.
BadGroupName=Kansion nimi ei saa sisältää seuraavia merkkejä:%n%n%1
NoProgramGroupCheck2=&Älä luo kansiota Käynnistä-valikkoon

; === "Ready to Install" Wizard Page ===
WizardReady=Valmis asennettavaksi
ReadyLabel1=Asennusohjelma on nyt valmis aloittamaan sovelluksen [name] asennuksen tietokoneellesi.
ReadyLabel2a=Aloita asennus napsauttamalla "Asenna" tai napsauta "Takaisin", jos haluat tarkastella tai muuttaa asetuksiasi.
ReadyLabel2b=Aloita asennus napsauttamalla "Asenna".
ReadyMemoUserInfo=Käyttäjän tiedot:
ReadyMemoDir=Kohdekansio:
ReadyMemoType=Asennustyyppi:
ReadyMemoComponents=Valitut komponentit:
ReadyMemoGroup=Käynnistä-valikon kansio:
ReadyMemoTasks=Lisätehtävät:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Valmistellaan asennusta
PreparingDesc=Asennusohjelma valmistautuu asentamaan sovelluksen [name] tietokoneellesi.
PreviousInstallNotCompleted=Edellisen ohjelman asennus tai poisto ei ole valmistunut. Tietokone on käynnistettävä uudelleen tämän prosessin viimeistelemiseksi.%n%nUudelleenkäynnistyksen jälkeen voit suorittaa tämän asennusohjelman uudelleen suorittaaksesi sovelluksen [name] asennuksen loppuun.
CannotContinue=Asennusohjelma ei voi jatkaa. Sulje napsauttamalla "Peruuta".

; === "Installing" Wizard Page ===
WizardInstalling=Asennetaan
InstallingLabel=Odota, kun asennusohjelma asentaa sovelluksen [name] tietokoneellesi.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Viimeistellään sovelluksen [name] asennusta
FinishedLabelNoIcons=Sovelluksen [name] asennus on valmis.
FinishedLabel=Sovelluksen [name] asennus on valmis. Ohjelma voidaan käynnistää asennettujen pikakuvakkeiden avulla.
ClickFinish=Poistu asennusohjelmasta napsauttamalla "Valmis".
FinishedRestartLabel=Tietokone on käynnistettävä uudelleen asennuksen viimeistelemiseksi.%n%nHaluatko käynnistää tietokoneen uudelleen nyt?
FinishedRestartMessage=Tietokone on käynnistettävä uudelleen asennuksen viimeistelemiseksi.%n%nKäynnistetäänkö uudelleen nyt?
ShowReadmeCheck=Kyllä, haluan nähdä README-luettavan tiedoston
YesRadio=&Kyllä, käynnistä tietokone uudelleen nyt
NoRadio=&Ei, käynnistän tietokoneen itse myöhemmin
RunEntryExec=Käynnistä %1
RunEntryShellExec=Näytä %1

; === Uninstaller Messages ===
UninstallNotFound=Tiedostoa "%1" ei ole olemassa. Asennuksen poistoa ei voida suorittaa.
UninstallOpenError=Tiedostoa "%1" ei voitu avata. Tiedostoa ei voida poistaa.
ConfirmUninstall=Haluatko varmasti poistaa sovelluksen %1 ja kaikki sen komponentit pysyvästi järjestelmästä?
UninstallStatusLabel=Odota, kun sovelluksen %1 asennusta poistetaan tietokoneeltasi.
UninstalledAll=%1 on poistettu onnistuneesti tietokoneeltasi.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Täysi asennus
TypeCompact=Kevyt asennus
TypeCustom=Mukautettu asennus

; %1-paikkamerkki on varattu dynaamisesti lasketun levytilan syöttämistä varten
ComponentsSpaceTranslation=Nykyinen valinta vaatii vähintään %1 vapaata levytilaa.

; === Custom Component & Task Labels ===
comp_firebird_local=Asenna paikalliset Firebird-tietokantakomponentit yhdelle käyttäjälle (Vaaditaan, jotta TurboCASHia voidaan ajaa paikallisesti yhdellä käyttäjällä)
comp_firebird_server=Asenna Firebird-tietokantapalvelin (Vaaditaan, jotta TurboCASHia voidaan ajaa palvelimella tai asiakastyöasemilla)
comp_flamerobin=Asenna FlameRobin-versio 0.9.3 (SQL-työkalu) (Valinnainen)

; === Post Installation Launch Application ===
run_launch_brand=Käynnistä %1

; === Additional Tasks Headers ===
TaskAddIcons=Lisäkuvakkeet:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Luo kuvake &työpöydälle
TaskQuickLaunch=Luo kuvake &Pikakäynnistyspalkkiin

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Fontti- ja Unicode-määritykset:%nVanhojen TurboCASH-tietokantojen lukemista varten. Jos olet epävarma, ota yhteyttä asiantuntijaan.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode-tuki

; 3. Alternate Font Checkbox Text & Description
altfont_title=Vaihtoehtoinen fontti (Alternate Font)
altfont_desc=Ota käyttöön vaihtoehtoinen fontin korvaaminen (Estää lukukelvottomat merkit). Käyttää vaihtoehtoista fonttia niille Unicode-kielille, joita standardi MS Sans Serif -fontti ei tue.
unic_desc=Käyttää vaihtoehtoista fonttia niille Unicode-kielille, joita standardi MS Sans Serif -fontti ei tue.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode valittu
unic_confirm_note=Ymmärrän Unicode-asetuksen ja vahvistan valintani.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Tarkista ja vahvista Unicode-valintasi ennen jatkamista.