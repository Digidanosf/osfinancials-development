; *** Inno Setup version 6.3.3+ Spanish (Honduras) messages ***
; Adaptado para el despliegue de TurboCASH5-4 - 262 líneas - Fuente : Referencia TurboCASH 2026

[LangOptions]
LanguageName=Español (Honduras)
LanguageID=$0C0A
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Instalación
SetupWindowTitle=Instalación - %1
UninstallAppTitle=Desinstalación
UninstallAppFullTitle=Desinstalación de %1

; === File Progress Status Messages ===
StatusExtractFiles=Extrayendo archivos...

; ==========================================
;      DISK SPACE TRANSLATIONS (HONDURAS)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Se requieren al menos [gb] GB de espacio libre en el disco duro.
DiskSpaceMBLabel=Se requieren al menos [mb] MB de espacio libre en el disco duro.
SpaceRequiredMessage=Se requiere al menos %1 de espacio libre en el disco duro.
SpaceRequiredLabel=Se requiere al menos %1 de espacio libre en el disco duro.
SpaceRequiredDesc=Se requiere al menos %1 de espacio libre en el disco duro.
RequiredDiskSpaceImage=Se requiere al menos %1 de espacio libre en el disco duro.
DiskSpaceWarning=Esta instalación requiere al menos %1 de espacio libre en el disco duro, pero la unidad seleccionada solo dispone de %2 de espacio.%n%n¿Desea continuar de todos modos?

; === Setup Types ===
FullInstallation=Instalación completa
CompactInstallation=Instalación compacta
CustomInstallation=Instalación personalizada

; === Select Components Screen Title Translations ===
WizardSelectComponents=Selección de componentes
SelectComponentsDesc=¿Qué componentes desea instalar?
SelectComponentsLabel2=Seleccione los componentes que desea instalar; desmarque los que no desee instalar. Haga clic en Siguiente para continuar.
NoUninstallWarningTitle=¡Componentes ya existentes!
NoUninstallWarning=El asistente de instalación ha detectado que los siguientes componentes ya están instalados en su sistema:%n%n%1%n%nDesmarcar estos componentes no los desinstalará.%n%n¿Desea continuar de todos modos?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=El asistente instalará [name] en la siguiente carpeta. Cierre todas las demás aplicaciones antes de continuar.
SelectTasksLabel2=Seleccione las tareas adicionales que desea que el asistente realice durante la instalación de TurboCASH5-4 y haga clic en Siguiente.

; === Installation Flow ===
WelcomeLabel1=Bienvenido al asistente de instalación de [name]
WelcomeLabel2=Este programa instalará [name] en su computadora.
ReadyLabel1=Listo para instalar [name]
ReadyLabel2a=Haga clic en Instalar para continuar.
InstallingLabel=Instalando <@APPNAME@>...
FinishedLabel=La instalación de [name] se ha completado con éxito.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Seleccionar tareas adicionales
SelectTasksDesc=¿Qué tareas adicionales desea ejecutar?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Este programa instalará %1. ¿Desea continuar?
LdrCannotCreateTemp=No se puede crear un archivo temporal. ¡Instalación abortada!
LdrCannotExecTemp=No se puede ejecutar un archivo en el directorio temporal. ¡Instalación abortada!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nError %2: %3
SetupFileMissing=El archivo %1 no se encuentra en el directorio de instalación. Corrija el problema u obtenga una nueva copia del programa.
SetupFileCorrupt=Los archivos de instalación están dañados. Obtenga una nueva copia del programa.
SetupFileCorruptOrWrongVer=Los archivos de instalación están dañados o son incompatibles con esta versión del asistente. Corrija el problema u obtenga una nueva copia del programa.
NotOnThisPlatform=Este programa no se puede ejecutar en %1.
OnlyOnThisPlatform=Este programa debe ejecutarse en %1.
OnlyOnTheseArchitectures=Este programa solo se puede instalar en versiones de Windows diseñadas para las siguientes arquitecturas de procesador:%n%n%1
WinVersionTooLowError=Este programa requiere %1 versión %2 o superior.
WinVersionTooHighError=Este programa no se puede instalar en %1 versión %2 o superior.
AdminPrivilegesRequired=Debe estar conectado como administrador para instalar este programa.
PowerUserPrivilegesRequired=Debe estar conectado como administrador o miembro del grupo Usuarios avanzados para instalar este programa.
SetupAppRunningError=El asistente ha detectado que %1 se está ejecutando actualmente.%n%nCierre todas las instancias de la aplicación y haga clic en Aceptar para continuar, o en Cancelar para salir.
UninstallAppRunningError=El desinstalador ha detectado que %1 está abierto.%n%nCierre todas las instancias de la aplicación y haga clic en Aceptar para continuar, o en Cancelar para salir.

; === Misc. Errors ===
ErrorCreatingDir=El asistente no pudo crear el directorio %1
ErrorTooManyFilesInDir=No se puede crear un archivo en el directorio "%1" porque contiene demasiados archivos.

; === Setup Common Messages ===
ExitSetupTitle=Salir de la instalación
ExitSetupMessage=La instalación no se ha completado. Si sale ahora, el programa no se instalará.%n%nPuede volver a ejecutar el asistente más tarde para terminar el proceso.%n%n¿Está seguro de que desea salir?
AboutSetupMenuItem=&Acerca del asistente de instalación...
AboutSetupTitle=Acerca del asistente de instalación
AboutSetupMessage=%1 versión %2%n%3%n%nSitio web de %1:%n%4

; === Buttons ===
ButtonBack=< &Atrás
ButtonNext=&Siguiente >
ButtonInstall=&Instalar
ButtonOK=Aceptar
ButtonCancel=Cancelar
ButtonYes=&Sí
ButtonYesToAll=Sí a &todo
ButtonNo=&No
ButtonNoToAll=N&o a todo
ButtonFinish=&Finalizar
ButtonBrowse=&Explorar...
ButtonWizardBrowse=E&xplorar...
ButtonNewFolder=&Crear nueva carpeta

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Seleccionar idioma y país
SelectLanguageLabel=Seleccione el idioma que desea utilizar durante la instalación:

; === Common Wizard Text ===
ClickNext=Haga clic en Siguiente para continuar, o en Cancelar para salir.
BrowseDialogTitle=Buscar carpeta
BrowseDialogLabel=Seleccione una carpeta de la lista y haga clic en Aceptar.
NewFolderName=Nueva carpeta

; === "Welcome" Wizard Page ===
WelcomeLabel1=Bienvenido al asistente de instalación de [name]
WelcomeLabel2=Este programa instalará [name] en su equipo.%n%nSe recomienda cerrar todas las aplicaciones antes de continuar.

; === "Password" Wizard Page ===
WizardPassword=Contraseña
PasswordLabel1=Esta instalación está protegida por contraseña.
PasswordLabel3=Introduzca la contraseña y haga clic en Siguiente para continuar. Las contraseñas distinguen entre mayúsculas y minúsculas.
PasswordEditLabel=&Contraseña:
IncorrectPassword=La contraseña introducida no es correcta. Inténtelo de nuevo.

; === "License Agreement" Wizard Page ===
WizardLicense=Contrato de licencia
LicenseLabel=Lea la siguiente información importante antes de continuar.
LicenseLabel3=Lea el siguiente Contrato de licencia. Debe aceptar sus términos antes de continuar con la instalación.
LicenseAccepted=&Acepto los términos del contrato
LicenseNotAccepted=&No acepto los términos del contrato

; === "Information" Wizard Pages ===
WizardInfoBefore=Información
InfoBeforeLabel=Lea la siguiente información importante antes de continuar.
InfoBeforeClickLabel=Cuando esté listo para proceder con la instalación, haga clic en Siguiente.
WizardInfoAfter=Información
InfoAfterLabel=Lea la siguiente información importante antes de continuar.
InfoAfterClickLabel=Cuando esté listo para proceder con la instalación, haga clic en Siguiente.

; === "User Information" Wizard Page ===
WizardUserInfo=Información del usuario
UserInfoDesc=Introduzca su información.
UserInfoName=&Nombre de usuario:
UserInfoOrg=&Organización:
UserInfoSerial=Número de &serie:
UserInfoNameRequired=Debe introducir un nombre.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Seleccionar ubicación de destino
SelectDirDesc=¿Dónde desea instalar <@APPNAME@>? NOTA: No lo instale en la carpeta Archivos de programa ni en directorios antiguos de TurboCASH.
SelectDirBrowseLabel=Para continuar, haga clic en Siguiente. Si desea seleccionar otra carpeta, haga clic en Explorar.
InvalidPath=Debe introducir una ruta completa con letra de unidad; por ejemplo:%n%nC:\APP%n%no una ruta UNC:%n%n\\servidor\compartido
InvalidDrive=La unidad o ruta UNC seleccionada no existe o no es accesible. Seleccione otra.
DiskSpaceWarningTitle=¡Espacio en disco insuficiente!
DirNameTooLong=El nombre de la carpeta o la ruta es demasiado largo.
InvalidDirName=El nombre de la carpeta no es válido.
BadDirName32=Los nombres de carpeta no deben contener los siguientes caracteres:%n%n%1
DirExistsTitle=La carpeta ya existe
DirExists=La carpeta:%n%n%1%n%nya existe. ¿Desea instalarla en este lugar de todos modos?
DirDoesntExistTitle=¡La carpeta no existe!
DirDoesntExist=La carpeta:%n%n%1%n%nno existe. ¿Desea crearla?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Seleccionar carpeta del Menú Inicio
SelectStartMenuFolderDesc=¿Dónde debe colocar el asistente los accesos directos del programa? NOTA: No seleccione la carpeta principal PROGRAM ni carpetas antiguas de TurboCASH.
SelectStartMenuFolderLabel3=El asistente creará los accesos directos en la siguiente carpeta del Menú Inicio.
SelectStartMenuFolderBrowseLabel=Para continuar, haga clic en Siguiente. Si desea seleccionar otra carpeta, haga clic en Explorar.
MustEnterGroupName=Debe introducir un nombre de carpeta.
GroupNameTooLong=El nombre de la carpeta o la ruta es demasiado largo.
InvalidGroupName=El nombre de la carpeta no es válido.
BadGroupName=El nombre de la carpeta no debe contener los siguientes caracteres:%n%n%1
NoProgramGroupCheck2=&No crear una carpeta en el Menú Inicio

; === "Ready to Install" Wizard Page ===
WizardReady=Listo para instalar
ReadyLabel1=El asistente está listo para comenzar la instalación de [name] en su computadora.
ReadyLabel2a=Haga clic en Instalar para proceder, o en Atrás si desea revisar o cambiar los parámetros.
ReadyLabel2b=Haga clic en Instalar para proceder.
ReadyMemoUserInfo=Información del usuario:
ReadyMemoDir=Carpeta de destino:
ReadyMemoType=Tipo de instalación:
ReadyMemoComponents=Componentes seleccionados:
ReadyMemoGroup=Carpeta del Menú Inicio:
ReadyMemoTasks=Tareas adicionales:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Preparando la instalación
PreparingDesc=El asistente se está preparando para instalar [name] en su equipo.
PreviousInstallNotCompleted=La instalación o desinstalación de un programa anterior no se ha completado. Debe reiniciar su equipo para terminar el proceso.%n%nTras reiniciar, podrá ejecutar de nuevo el asistente para completar la instalación de <@APPNAME@>.
CannotContinue=El asistente de instalación no puede continuar. Haga clic en Cancelar para salir.

; === "Installing" Wizard Page ===
WizardInstalling=Instalando
InstallingLabel=Espere mientras el asistente instala [name] en su equipo.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Finalización del asistente de instalación de [name]
FinishedLabelNoIcons=La instalación de [name] ha finalizado.
FinishedLabel=La instalación de [name] ha finalizado. El programa se puede iniciar mediante los accesos directos instalados.
ClickFinish=Haga clic en Finalizar para salir del asistente.
FinishedRestartLabel=Para completar la instalación, debe reiniciar su equipo.%n%n¿Desea reiniciar ahora?
FinishedRestartMessage=Debe reiniciar el equipo para completar la instalación.%n%n¿Reiniciar ahora?
ShowReadmeCheck=Sí, ver el archivo LEEME (README)
YesRadio=&Sí, reiniciar el equipo ahora
NoRadio=&No, reiniciaré el equipo más tarde
RunEntryExec=Ejecutar %1
RunEntryShellExec=Ver %1

; === Uninstaller Messages ===
UninstallNotFound=El archivo "%1" no existe. No se puede desinstalar.
UninstallOpenError=No se puede abrir el archivo "%1". No se puede eliminar.
ConfirmUninstall=¿Está seguro de que desea eliminar por completo %1 y todos sus componentes?
UninstallStatusLabel=Espere mientras se elimina %1 de su equipo.
UninstalledAll=%1 se ha eliminado correctamente de su equipo.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Instalación completa
TypeCompact=Instalación compacta
TypeCustom=Instalación personalizada

; El slot %1 reserva espacio para cálculos dinámicos
ComponentsSpaceTranslation=La selección actual requiere al menos %1 de espacio libre en el disco duro.

; === Custom Component & Task Labels ===
comp_firebird_local=Instalar componentes locales de base de datos Firebird (Requerido para ejecutar TurboCASH localmente)
comp_firebird_server=Instalar servidor de base de datos Firebird (Requerido para ejecutar TurboCASH en red o cliente-servidor)
comp_flamerobin=Instalar FlameRobin Versión 0.9.3 (Explorador SQL) (Opcional)

; === Post Installation Launch Application ===
run_launch_brand=Ejecutar %1

; === Additional Tasks Headers ===
TaskAddIcons=Iconos adicionales:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Crear un icono en el &escritorio
TaskQuickLaunch=Crear un icono en la barra de &Inicio rápido

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Configuración de fuentes y Unicode:%nPara leer bases de datos antiguas de TurboCASH. Si no está seguro, consulte a un profesional.

; 2. First Checkbox (Unicode) Text
unic_title=Soporte Unicode

; 3. Alternate Font Checkbox Text & Description
altfont_title=Fuente alternativa
altfont_desc=Activar sustitución por fuente alternativa (Evita caracteres ilegibles). Usa una fuente alternativa para idiomas Unicode no soportados por la fuente predeterminada.
unic_desc=Usa una fuente alternativa para idiomas Unicode no soportados por la fuente predeterminada.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode seleccionado
unic_confirm_note=Entiendo el ajuste Unicode y confirmo mi selección.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Verifique y confirme su opción Unicode antes de continuar.