; *** Inno Setup version 6.3.3+ Valencian messages ***
; Actualitzat i Optimitzat per a TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=Valencià
LanguageID=$0803
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Instal·lació
SetupWindowTitle=Instal·lació - %1
UninstallAppTitle=Desinstal·lació
UninstallAppFullTitle=Desinstal·lació de %1

; === File Progress Status Messages ===
StatusExtractFiles=S'estan extraient els fitxers...

; ==========================================
;     DISK SPACE TRANSLATIONS (VALENCIA)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Es requereixen almenys [gb] GB d'espai lliure en disc.
DiskSpaceMBLabel=Es requereixen almenys [mb] MB d'espai lliure en disc.
SpaceRequiredMessage=Es requereix almenys %1 d'espai lliure en disc.
SpaceRequiredLabel=Es requereix almenys %1 d'espai lliure en disc.
SpaceRequiredDesc=Es requereix almenys %1 d'espai lliure en disc.
RequiredDiskSpaceImage=Es requereix almenys %1 d'espai lliure en disc.
DiskSpaceWarning=Aquesta instal·lació requereix almenys %1 d'espai lliure en disc, però la unitat seleccionada només disposa de %2 d'espai disponible.%n%nVoleu continuar de totes maneres?

; === Setup Types ===
FullInstallation=Instal·lació completa
CompactInstallation=Instal·lació compacta
CustomInstallation=Instal·lació personalitzada

; === Select Components Screen Title Translations ===
WizardSelectComponents=Selecció de components
SelectComponentsDesc=Quins components voleu instal·lar?
SelectComponentsLabel2=Seleccioneu els components que voleu instal·lar; desmarqueu els que no desitgeu. Cliqueu en Següent quan estigueu preparat per a continuar.
NoUninstallWarningTitle=Els components ja existeixen!
NoUninstallWarning=L'assistent d'instal·lació ha detectat que els components següents ja estan instal·lats en el vostre ordinador:%n%n%1%n%nDesmarcar aquests components no els desinstal·larà.%n%nVoleu continuar de totes maneres?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=L'assistent instal·larà [name] en la carpeta següent. Tanqueu totes les altres aplicacions abans de continuar.
SelectTasksLabel2=Seleccioneu les tasques addicionals que voleu que l'assistent execute durant la instal·lació de TurboCASH5-4, i després cliqueu en Següent.

; === Installation Flow ===
WelcomeLabel1=Benvingut a l'assistent d'instal·lació de [name]
WelcomeLabel2=Aquest programa instal·larà [name] en el vostre ordinador.
ReadyLabel1=Preparat per a instal·lar [name]
ReadyLabel2a=Cliqueu en Instal·lar per a continuar.
InstallingLabel=S'està instal·lant [name]...
FinishedLabel=La instal·lació de [name] ha finalitzat correctament!

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Selecció de tasques addicionals
SelectTasksDesc=Quines tasques addicionals voleu executar?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Aquest programa instal·larà %1. Voleu continuar?
LdrCannotCreateTemp=No s'ha pogut crear un fitxer temporal. Instal·lació cancel·lada!
LdrCannotExecTemp=No s'ha pogut executar un fitxer en el directori temporal. Instal·lació cancel·lada!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nError %2: %3
SetupFileMissing=No s'ha trobat el fitxer %1 en el directori d'instal·lació. Corregiu el problema o obteniu una còpia nova del programa.
SetupFileCorrupt=Els fitxers d'instal·lació estan corromputs. Obteniu una còpia nova del programa.
SetupFileCorruptOrWrongVer=Els fitxers d'instal·lació estan corromputs o són incompatibles amb aquesta versió de l'assistent. Corregiu el problema o obteniu una còpia nova del programa.
NotOnThisPlatform=Aquest programa no es pot executar en %1.
OnlyOnThisPlatform=Aquest programa s'ha d'executar en %1.
OnlyOnTheseArchitectures=Aquest programa només es pot instal·lar en versions de Windows dissenyades per a les arquitectures de processador següents:%n%n%1
WinVersionTooLowError=Aquest programa requereix %1 versió %2 o posterior.
WinVersionTooHighError=Aquest programa no es pot instal·lar en %1 versió %2 o posterior.
AdminPrivilegesRequired=Heu d'haver iniciat sessió com a administrador per a instal·lar aquest programa.
PowerUserPrivilegesRequired=Heu d'haver iniciat sessió com a administrador o com a membre del grup d'Usuaris amb poders (Power Users) per a instal·lar aquest programa.
SetupAppRunningError=L'assistent ha detectat que %1 s'està executant actualment.%n%nTanqueu totes les instàncies de l'aplicació, i després cliqueu en OK per a continuar, o en Cancel·lar per a eixir de la instal·lació.
UninstallAppRunningError=El programa de desinstal·lació ha detectat que %1 està obert actualment.%n%nTanqueu totes les instàncies de l'aplicació, i després cliqueu en OK per a continuar, o en Cancel·lar per a eixir de la desinstal·lació.

; === Misc. Errors ===
ErrorCreatingDir=L'assistent no ha pogut crear el directori %1
ErrorTooManyFilesInDir=No s'ha pogut crear un fitxer en el directori "%1" perquè conté massa fitxers.

; === Setup Common Messages ===
ExitSetupTitle=Eixir de l'assistent d'instal·lació
ExitSetupMessage=La instal·lació encara no ha acabat. Si eixiu ara, el programa no s'instal·larà.%n%nPodreu tornar a executar l'assistent més avant per a completar el procés.%n%nVoleu eixir realment de l'assistent d'instal·lació?
AboutSetupMenuItem=&Quant a l'assistent d'instal·lació...
AboutSetupTitle=Quant a l'assistent d'instal·lació
AboutSetupMessage=%1 versió %2%n%3%n%nLloc web de %1:%n%4

; === Buttons ===
ButtonBack=< &Anterior
ButtonNext=&Següent >
ButtonInstall=&Instal·lar
ButtonOK=OK
ButtonCancel=Cancel·lar
ButtonYes=&Sí
ButtonYesToAll=Sí a &tot
ButtonNo=&No
ButtonNoToAll=N&o a tot
ButtonFinish=&Finalitzar
ButtonBrowse=&Examinar...
ButtonWizardBrowse=E&xaminar...
ButtonNewFolder=&Crear una carpeta nova

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Selecció de llengua i país
SelectLanguageLabel=Seleccioneu la llengua que voleu utilitzar durant la instal·lació:

; === Common Wizard Text ===
ClickNext=Cliqueu en Següent per a continuar, o en Cancel·lar per a eixir de l'assistent d'instal·lació.
BrowseDialogTitle=Buscar una carpeta
BrowseDialogLabel=Seleccioneu una carpeta de la llista següent, i després cliqueu en OK.
NewFolderName=Carpeta nova

; === "Welcome" Wizard Page ===
WelcomeLabel1=Benvingut a l'assistent d'instal·lació de [name]
WelcomeLabel2=Aquest programa instal·larà [name] en el vostre ordinador.%n%nEs recomana tancar totes les altres aplicacions abans de continuar.

; === "Password" Wizard Page ===
WizardPassword=Contrasenya
PasswordLabel1=Aquesta instal·lació està protegida per contrasenya.
PasswordLabel3=Introduïu la contrasenya, i després cliqueu en Següent per a continuar. Les contrasenyes distingeixen entre majúscules i minúscules.
PasswordEditLabel=&Contrasenya:
IncorrectPassword=La contrasenya introduïda no és correcta. Torneu-ho a intentar.

; === "License Agreement" Wizard Page ===
WizardLicense=Contracte de llicència
LicenseLabel=Llegiu la informació important següent abans de continuar.
LicenseLabel3=Llegiu el Contracte de llicència següent. Heu d'acceptar els termes d'aquest contracte abans de continuar amb la instal·lació.
LicenseAccepted=&Accepte els termes del contracte
LicenseNotAccepted=&No accepte els termes del contracte

; === "Information" Wizard Pages ===
WizardInfoBefore=Informació
InfoBeforeLabel=Llegiu la informació important següent abans de continuar.
InfoBeforeClickLabel=Quan estigueu preparat per a procedir amb la instal·lació, cliqueu en Següent.
WizardInfoAfter=Informació
InfoAfterLabel=Llegiu la informació important següent abans de continuar.
InfoAfterClickLabel=Quan estigueu preparat per a procedir amb la instal·lació, cliqueu en Següent.

; === "User Information" Wizard Page ===
WizardUserInfo=Informació de l'usuari
UserInfoDesc=Introduïu les vostres dades.
UserInfoName=&Nom d'usuari:
UserInfoOrg=&Organització:
UserInfoSerial=Número d'&registre:
UserInfoNameRequired=Heu d'introduir un nom.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Selecció de la ubicació de destinació
SelectDirDesc=On s'ha d'instal·lar [name]? NOTA: No l'instal·leu en la carpeta Program Files (Arxius de programa) ni en antics directoris de TurboCASH.
SelectDirBrowseLabel=Per a continuar, cliqueu en Següent. Si voleu triar una altra carpeta, cliqueu en Examinar.
InvalidPath=Heu d'introduir un camí complet amb la lletra de la unitat; per exemple:%n%nC:\APP%n%no un camí UNC amb la forma:%n%n\\servidor\recurs
InvalidDrive=La unitat o el recurs de xarxa UNC seleccionat no existeix o no és accessible. Trieu-ne un altre.
DiskSpaceWarningTitle=Espai en disc insuficient!
DirNameTooLong=El nom de la carpeta o el camí és massa llarg.
InvalidDirName=El nom de la carpeta no és vàlid.
BadDirName32=Els noms de carpeta no poden contindre els caràcters següents:%n%n%1
DirExistsTitle=La carpeta ja existeix
DirExists=La carpeta:%n%n%1%n%nja existeix. Voleu instal·lar-lo de totes maneres en aquesta ubicació?
DirDoesntExistTitle=La carpeta no existeix!
DirDoesntExist=La carpeta:%n%n%1%n%nno existeix. Voleu crear-la?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Selecció de la carpeta del Menú d'Inici
SelectStartMenuFolderDesc=On voleu que l'assistent col·loque els acurçaments del programa? NOTA: No seleccioneu la carpeta principal PROGRAM ni carpetes antigues de TurboCASH.
SelectStartMenuFolderLabel3=L'assistent col·locarà els acurçaments del programa en la carpeta del Menú d'Inici següent.
SelectStartMenuFolderBrowseLabel=Per a continuar, cliqueu en Següent. Si voleu triar una altra carpeta, cliqueu en Examinar.
MustEnterGroupName=Heu d'introduir un nom de carpeta.
GroupNameTooLong=El nom de la carpeta o el camí és massa llarg.
InvalidGroupName=El nom de la carpeta no és vàlid.
BadGroupName=El nom de la carpeta no pot contindre els caràcters següents:%n%n%1
NoProgramGroupCheck2=&No crear cap carpeta en el Menú d'Inici

; === "Ready to Install" Wizard Page ===
WizardReady=Preparat per a instal·lar
ReadyLabel1=L'assistent ja està preparat per a començar la instal·lació de [name] en el vostre ordinador.
ReadyLabel2a=Cliqueu en Instal·lar per a procedir amb la instal·lació, o en Anterior si voleu revisar o modificar la configuració.
ReadyLabel2b=Cliqueu en Instal·lar per a procedir amb la instal·lació.
ReadyMemoUserInfo=Informació de l'usuari:
ReadyMemoDir=Carpeta de destinació:
ReadyMemoType=Tipus d'instal·lació:
ReadyMemoComponents=Components seleccionats:
ReadyMemoGroup=Carpeta del Menú d'Inici:
ReadyMemoTasks=Tasques addicionals:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=S'està preparant la instal·lació
PreparingDesc=L'assistent s'està preparant per a instal·lar [name] en el vostre ordinador.
PreviousInstallNotCompleted=La instal·lació o eliminació d'un programa anterior no s'ha completat. Heu de reiniciar l'ordinador per a finalitzar aquest procés.%n%nDesprés de reiniciar, podreu tornar a executar l'assistent per a acabar la instal·lació de [name].
CannotContinue=L'assistent d'instal·lació no pot continuar. Cliqueu en Cancel·lar per a eixir.

; === "Installing" Wizard Page ===
WizardInstalling=S'està instal·lant
InstallingLabel=Espereu mentre l'assistent instal·la [name] en el vostre ordinador.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Finalització de l'assistent d'instal·lació de [name]
FinishedLabelNoIcons=La instal·lació de [name] ha finalitzat.
FinishedLabel=La instal·lació de [name] ha finalitzat. El programa es pot iniciar mitjançant els acurçaments instal·lats.
ClickFinish=Cliqueu en Finalitzar per a eixir de l'assistent d'instal·lació.
FinishedRestartLabel=Per a completar la instal·lació, heu de reiniciar l'ordinador.%n%nVoleu reiniciar ara?
FinishedRestartMessage=S'ha de reiniciar l'ordinador per a completar la instal·lació.%n%nVoleu reiniciar ara?
ShowReadmeCheck=Sí, vull veure el fitxer LLEGIX-ME (README)
YesRadio=&Sí, reiniciar l'ordinador ara mateix
NoRadio=&No, reiniciarè l'ordinador més tard
RunEntryExec=Executar %1
RunEntryShellExec=Mostrar %1

; === Uninstaller Messages ===
UninstallNotFound=I fitxer "%1" no existeix. No es pot desinstal·lar.
UninstallOpenError=No s'ha pogut obrir el fitxer "%1". No se pot eliminar.
ConfirmUninstall=Esteu segur que voleu eliminar completament %1 i tots els seus components?
UninstallStatusLabel=Espereu mentre s'elimina %1 del vostre ordinador.
UninstalledAll=%1 s'ha eliminat correctament del vostre ordinador.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Instal·lació completa
TypeCompact=Instal·lació compacte
TypeCustom=Instal·lació personalitzada

; El marcador %1 s'utilitza per a la injecció dinàmica de l'espai en disc calculat
ComponentsSpaceTranslation=La selecció actual requereix almenys %1 d'espai lliure en disc.

; === Custom Component & Task Labels ===
comp_firebird_local=Instal·lar els components locals de la base de dades Firebird per a usuari únic (Requerit per a executar TurboCASH localment per a 1 usuari)
comp_firebird_server=Instal·lar el servidor de base de dades Firebird (Requerit per a executar TurboCASH en un servidor o lloc de treball client)
comp_flamerobin=Instal·lar FlameRobin Versió 0.9.3 (Eina d'exploració SQL) (Opcional)

; === Post Installation Launch Application ===
run_launch_brand=Executar %1

; === Additional Tasks Headers ===
TaskAddIcons=Icones addicionals:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Crear una icona en l'es&criptori
TaskQuickLaunch=Crear una icona en la barra d'Inici &ràpid

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Configuració de fonts i Unicode:%nPer a llegir bases de dades heretades de TurboCASH. Si no esteu segur, consulteu un professional.

; 2. First Checkbox (Unicode) Text
unic_title=Suport Unicode

; 3. Alternate Font Checkbox Text & Description
altfont_title=Font alternativa
altfont_desc=Activar la substitució per una font alternativa (evita caràcters il·legibles). Utilitza una font alternativa per a llengües Unicode no suportades per la font per defecte MS Sans Serif.
unic_desc=Utilitza una font alternativa per a llengües Unicode no suportades per la font per defecte MS Sans Serif.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode seleccionat
unic_confirm_note=Entenc la configuració d'Unicode i confirme la meua selecció.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Verifiqueu i confirmeu la vostra opció d'Unicode abans de continuar.