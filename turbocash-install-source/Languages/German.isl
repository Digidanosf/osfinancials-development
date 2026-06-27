; *** Inno Setup version 6.3.3+ German messages ***
; Actualisiert und Optimiert für TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=Deutsch
LanguageID=$0407
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Installation
SetupWindowTitle=Installation - %1
UninstallAppTitle=Deinstallation
UninstallAppFullTitle=%1 Deinstallation

; === File Progress Status Messages ===
StatusExtractFiles=Dateien werden entpackt...

; ==========================================
;     DISK SPACE TRANSLATIONS (GERMANY)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Mindestens [gb] GB freier Festplattenspeicher werden benötigt.
DiskSpaceMBLabel=Mindestens [mb] MB freier Festplattenspeicher werden benötigt.
SpaceRequiredMessage=Mindestens %1 freier Festplattenspeicher werden benötigt.
SpaceRequiredLabel=Mindestens %1 freier Festplattenspeicher werden benötigt.
SpaceRequiredDesc=Mindestens %1 freier Festplattenspeicher werden benötigt.
RequiredDiskSpaceImage=Mindestens %1 freier Festplattenspeicher werden benötigt.
DiskSpaceWarning=Diese Installation benötigt mindestens %1 freien Speicherplatz, aber das ausgewählte Laufwerk verfügt nur über %2 freien Speicherplatz.%n%nWollen Sie trotzdem fortfahren?

; === Setup Types ===
FullInstallation=Vollständige Installation
CompactInstallation=Kompakte Installation
CustomInstallation=Benutzerdefinierte Installation

; === Select Components Screen Title Translations ===
WizardSelectComponents=Komponenten auswählen
SelectComponentsDesc=Welche Komponenten sollen installiert werden?
SelectComponentsLabel2=Wählen Sie die Komponenten aus, die Sie installieren möchten; wählen Sie die Komponenten ab, die nicht installiert werden sollen. Klicken Sie auf Weiter, wenn Sie bereit sind.
NoUninstallWarningTitle=Komponenten bereits vorhanden!
NoUninstallWarning=Das Installationsprogramm hat festgestellt, dass die folgenden Komponenten bereits auf Ihrem Computer installiert sind:%n%n%1%n%nDas Abwählen dieser Komponenten führt nicht zu deren Deinstallation.%n%nWollen Sie trotzdem fortfahren?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Das Installationsprogramm wird [name] in den folgenden Ordner installieren. Bitte schließen Sie alle anderen Anwendungen, bevor Sie fortfahren.
SelectTasksLabel2=Wählen Sie die zusätzlichen Aufgaben aus, die während der Installation von TurboCASH5-4 ausgeführt werden sollen, und klicken Sie dann auf Weiter.

; === Installation Flow ===
WelcomeLabel1=Willkommen beim [name] Installationsassistenten
WelcomeLabel2=Dieses Programm wird [name] auf Ihrem Computer installieren.
ReadyLabel1=Bereit zur Installation von [name]
ReadyLabel2a=Klicken Sie auf Installieren, um fortzufahren.
InstallingLabel=[name] wird installiert...
FinishedLabel=Die Installation von [name] wurde erfolgreich abgeschlossen!

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Zusätzliche Aufgaben auswählen
SelectTasksDesc=Welche zusätzlichen Aufgaben sollen ausgeführt werden?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Dieses Programm wird %1 installieren. Möchten Sie fortfahren?
LdrCannotCreateTemp=Temporäre Datei konnte nicht erstellt werden. Installation abgebrochen!
LdrCannotExecTemp=Datei im temporären Verzeichnis konnte nicht ausgeführt werden. Installation abgebrochen!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nFehler %2: %3
SetupFileMissing=Die Datei %1 konnte im Installationsverzeichnis nicht gefunden werden. Bitte beheben Sie das Problem oder besorgen Sie sich eine neue Kopie des Programms.
SetupFileCorrupt=Die Installationsdateien sind beschädigt. Bitte besorgen Sie sich eine neue Kopie des Programms.
SetupFileCorruptOrWrongVer=Die Installationsdateien sind beschädigt oder inkompatibel mit dieser Version des Installationsassistenten. Bitte beheben Sie das Problem oder besorgen Sie sich eine neue Kopie des Programms.
NotOnThisPlatform=Dieses Programm kann unter %1 nicht ausgeführt werden.
OnlyOnThisPlatform=Dieses Programm kann nur unter %1 ausgeführt werden.
OnlyOnTheseArchitectures=Dieses Programm kann nur auf Windows-Versionen installiert werden, die für die folgenden Prozessorarchitekturen entwickelt wurden:%n%n%1
WinVersionTooLowError=Dieses Programm erfordert %1 Version %2 oder höher.
WinVersionTooHighError=Dieses Programm kann unter %1 Version %2 oder höher nicht installiert werden.
AdminPrivilegesRequired=Sie müssen als Administrator angemeldet sein, um dieses Programm zu installieren.
PowerUserPrivilegesRequired=Sie müssen als Administrator oder als Mitglied der Gruppe „Hauptbenutzer“ (Power Users) angemeldet sein, um dieses Programm zu installieren.
SetupAppRunningError=Der Installationsassistent hat festgestellt, dass %1 zurzeit ausgeführt wird.%n%nBitte schließen Sie alle Instanzen der Anwendung und klicken Sie auf OK, um fortzufahren, oder auf Abbrechen, um die Installation zu beenden.
UninstallAppRunningError=Das Deinstallationsprogramm hat festgestellt, dass %1 zurzeit geöffnet ist.%n%nBitte schließen Sie alle Instanzen der Anwendung und klicken Sie auf OK, um fortzufahren, oder auf Abbrechen, um die Deinstallation zu beenden.

; === Misc. Errors ===
ErrorCreatingDir=Das Verzeichnis %1 konnte nicht erstellt werden.
ErrorTooManyFilesInDir=Eine Datei im Verzeichnis „%1“ konnte nicht erstellt werden, da es zu viele Dateien enthält.

; === Setup Common Messages ===
ExitSetupTitle=Installationsassistenten verlassen
ExitSetupMessage=Die Installation ist noch nicht abgeschlossen. Wenn Sie jetzt abbrechen, wird das Programm nicht installiert.%n%nSie können den Assistenten später erneut ausführen, um den Vorgang abzuschließen.%n%nMöchten Sie den Installationsassistenten wirklich verlassen?
AboutSetupMenuItem=&Über den Installationsassistenten...
AboutSetupTitle=Über den Installationsassistenten
AboutSetupMessage=%1 Version %2%n%3%n%n%1 Website:%n%4

; === Buttons ===
ButtonBack=< &Zurück
ButtonNext=&Weiter >
ButtonInstall=&Installieren
ButtonOK=OK
ButtonCancel=Abbrechen
ButtonYes=&Ja
ButtonYesToAll=Ja für &alle
ButtonNo=&Nein
ButtonNoToAll=N&ein für alle
ButtonFinish=&Fertigstellen
ButtonBrowse=&Durchsuchen...
ButtonWizardBrowse=D&urchsuchen...
ButtonNewFolder=&Neuen Ordner erstellen

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Sprache und Land auswählen
SelectLanguageLabel=Wählen Sie die Sprache aus, die für die Installation verwendet werden soll:

; === Common Wizard Text ===
ClickNext=Klicken Sie auf Weiter, um fortzufahren, oder auf Abbrechen, um den Installationsassistenten zu verlassen.
BrowseDialogTitle=Nach Ordner suchen
BrowseDialogLabel=Wählen Sie einen Ordner aus der folgenden Liste aus und klicken Sie auf OK.
NewFolderName=Neuer Ordner

; === "Welcome" Wizard Page ===
WelcomeLabel1=Willkommen beim [name] Installationsassistenten
WelcomeLabel2=Dieses Programm wird [name] auf Ihrem Computer installieren.%n%nEs wird empfohlen, alle anderen Anwendungen vor dem Fortfahren zu schließen.

; === "Password" Wizard Page ===
WizardPassword=Kennwort
PasswordLabel1=Diese Installation ist passwortgeschützt.
PasswordLabel3=Bitte geben Sie das Passwort ein und klicken Sie dann auf Weiter. Bei Passwörtern wird zwischen Groß- und Kleinschreibung unterschieden.
PasswordEditLabel=&Kennwort:
IncorrectPassword=Das eingegebene Passwort ist falsch. Bitte versuchen Sie es erneut.

; === "License Agreement" Wizard Page ===
WizardLicense=Lizenzvereinbarung
LicenseLabel=Bitte lesen Sie die folgenden wichtigen Informationen, bevor Sie fortfahren.
LicenseLabel3=Bitte lesen Sie die folgende Lizenzvereinbarung. Sie müssen die Bedingungen dieser Vereinbarung akzeptieren, bevor Sie mit der Installation fortfahren können.
LicenseAccepted=Ich &akzeptiere die Vereinbarung
LicenseNotAccepted=Ich lehne die Vereinbarung &ab

; === "Information" Wizard Pages ===
WizardInfoBefore=Informationen
InfoBeforeLabel=Bitte lesen Sie die folgenden wichtigen Informationen, bevor Sie fortfahren.
InfoBeforeClickLabel=Wenn Sie bereit sind, die Installation fortzusetzen, klicken Sie auf Weiter.
WizardInfoAfter=Informationen
InfoAfterLabel=Bitte lesen Sie die folgenden wichtigen Informationen, bevor Sie fortfahren.
InfoAfterClickLabel=Wenn Sie bereit sind, die Installation fortzusetzen, klicken Sie auf Weiter.

; === "User Information" Wizard Page ===
WizardUserInfo=Benutzerinformationen
UserInfoDesc=Bitte geben Sie Ihre Daten ein.
UserInfoName=&Benutzername:
UserInfoOrg=&Organisation:
UserInfoSerial=&Registrierungsnummer:
UserInfoNameRequired=Sie müssen einen Namen eingeben.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Zielordner auswählen
SelectDirDesc=Wohin soll [name] installiert werden? HINWEIS: Installieren Sie es nicht im Ordner „Program Files“ (Programme) oder in alten TurboCASH-Verzeichnissen.
SelectDirBrowseLabel=Klicken Sie auf Weiter, um fortzufahren. Wenn Sie einen anderen Ordner auswählen möchten, klicken Sie auf Durchsuchen.
InvalidPath=Sie müssen einen vollständigen Pfad mit Laufwerksbuchstaben eingeben; zum Beispiel:%n%nC:\APP%n%noder einen UNC-Pfad im Format:%n%n\\Server\Freigabe
InvalidDrive=Das ausgewählte Laufwerk oder die UNC-Freigabe existiert nicht oder ist nicht zugänglich. Bitte wählen Sie ein anderes aus.
DiskSpaceWarningTitle=Ungenügender Speicherplatz!
DirNameTooLong=Der Ordnername oder der Pfad ist zu lang.
InvalidDirName=Der Ordnername ist ungültig.
BadDirName32=Ordnernamen dürfen die folgenden Zeichen nicht enthalten:%n%n%1
DirExistsTitle=Ordner existiert bereits
DirExists=Der Ordner:%n%n%1%n%nist bereits vorhanden. Möchten Sie trotzdem in diesen Ordner installieren?
DirDoesntExistTitle=Ordner existiert nicht!
DirDoesntExist=Der Ordner:%n%n%1%n%nexistiert nicht. Möchten Sie, dass der Ordner erstellt wird?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Startmenü-Ordner auswählen
SelectStartMenuFolderDesc=Wo soll der Assistent die Programmkürzel ablegen? HINWEIS: Wählen Sie nicht den Hauptordner PROGRAM oder alte TurboCASH-Ordner aus.
SelectStartMenuFolderLabel3=Der Assistent wird die Programmkürzel im folgenden Startmenü-Ordner anlegen.
SelectStartMenuFolderBrowseLabel=Klicken Sie auf Weiter, um fortzufahren. Wenn Sie einen anderen Ordner auswählen möchten, klicken Sie auf Durchsuchen.
MustEnterGroupName=Sie müssen einen Ordnernamen eingeben.
GroupNameTooLong=Der Ordnername oder der Pfad ist zu lang.
InvalidGroupName=Der Ordnername ist ungültig.
BadGroupName=Der Ordnername darf die folgenden Zeichen nicht enthalten:%n%n%1
NoProgramGroupCheck2=&Keinen Ordner im Startmenü erstellen

; === "Ready to Install" Wizard Page ===
WizardReady=Bereit zur Installation
ReadyLabel1=Der Assistent ist nun bereit, die Installation von [name] auf Ihrem Computer zu starten.
ReadyLabel2a=Klicken Sie auf Installieren, um mit der Installation fortzufahren, oder auf Zurück, wenn Sie Ihre Einstellungen überprüfen oder ändern möchten.
ReadyLabel2b=Klicken Sie auf Installieren, um mit der Installation fortzufahren.
ReadyMemoUserInfo=Benutzerinformationen:
ReadyMemoDir=Zielordner:
ReadyMemoType=Installationstyp:
ReadyMemoComponents=Ausgewählte Komponenten:
ReadyMemoGroup=Startmenü-Ordner:
ReadyMemoTasks=Zusätzliche Aufgaben:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Vorbereitung der Installation
PreparingDesc=Der Assistent bereitet die Installation von [name] auf Ihrem Computer vor.
PreviousInstallNotCompleted=Die Installation oder Entfernung eines vorherigen Programms ist nicht abgeschlossen. Sie müssen Ihren Computer neu starten, um diesen Vorgang zu beenden.%n%nNach dem Neustart können Sie den Assistenten erneut ausführen, um die Installation von [name] abzuschließen.
CannotContinue=Der Installationsassistent kann nicht fortfahren. Bitte klicken Sie auf Abbrechen zum Beenden.

; === "Installing" Wizard Page ===
WizardInstalling=Installation wird ausgeführt
InstallingLabel=Bitte warten Sie, während der Assistent [name] auf Ihrem Computer installiert.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Fertigstellung des [name] Installationsassistenten
FinishedLabelNoIcons=Die Installation von [name] ist abgeschlossen.
FinishedLabel=Die Installation von [name] ist abgeschlossen. Das Programm kann über die installierten Verknüpfungen gestartet werden.
ClickFinish=Klicken Sie auf Fertigstellen, um den Installationsassistenten zu verlassen.
FinishedRestartLabel=Um die Installation abzuschließen, müssen Sie Ihren Computer neu starten.%n%nMöchten Sie jetzt neu starten?
FinishedRestartMessage=Der Computer muss neu gestartet werden, um die Installation abzuschließen.%n%nJetzt neu starten?
ShowReadmeCheck=Ja, ich möchte die LIESMICH-Datei (README) anzeigen
YesRadio=&Ja, Computer jetzt neu starten
NoRadio=&Nein, ich werde den Computer später neu starten
RunEntryExec=%1 ausführen
RunEntryShellExec=%1 anzeigen

; === Uninstaller Messages ===
UninstallNotFound=Die Datei „%1“ existiert nicht. Deinstallation nicht möglich.
UninstallOpenError=Die Datei „%1“ konnte nicht geöffnet werden. Löschen nicht möglich.
ConfirmUninstall=Sind Sie sicher, dass Sie %1 und alle zugehörigen Komponenten vollständig entfernen möchten?
UninstallStatusLabel=Bitte warten Sie, während %1 von Ihrem Computer entfernt wird.
UninstalledAll=%1 wurde erfolgreich von Ihrem Computer entfernt.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Vollständige Installation
TypeCompact=Kompakte Installation
TypeCustom=Benutzerdefinierte Installation

; Platzhalter %1 wird für die dynamische Berechnung des Festplattenspeichers verwendet
ComponentsSpaceTranslation=Die aktuelle Auswahl erfordert mindestens %1 freien Festplattenspeicher.

; === Custom Component & Task Labels ===
comp_firebird_local=Lokale Firebird-Datenbankkomponenten für Einzelplatzbenutzer installieren (Erforderlich, um TurboCASH lokal für 1 Benutzer auszuführen)
comp_firebird_server=Firebird-Datenbankserver installieren (Erforderlich, um TurboCASH auf einem Server oder Client-Arbeitsplatz auszuführen)
comp_flamerobin=FlameRobin Version 0.9.3 installieren (SQL-Explorer-Tool) (Optional)

; === Post Installation Launch Application ===
run_launch_brand=%1 ausführen

; === Additional Tasks Headers ===
TaskAddIcons=Zusätzliche Symbole:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=&Desktop-Symbol erstellen
TaskQuickLaunch=Symbol in der &Schnellstartleiste erstellen

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Schriftarten- und Unicode-Konfiguration:%nZum Lesen älterer TurboCASH-Datenbanken. Wenn Sie unsicher sind, wenden Sie sich bitte an einen Fachmann.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode-Unterstützung

; 3. Alternate Font Checkbox Text & Description
altfont_title=Alternative Schriftart
altfont_desc=Alternative Schriftart aktivieren (verhindert unleserliche Zeichen). Verwendet eine alternative Schriftart für Unicode-Sprachen, die von der Standardschriftart MS Sans Serif nicht unterstützt werden.
unic_desc=Verwendet eine alternative Schriftart für Unicode-Sprachen, die von der Standardschriftart MS Sans Serif nicht unterstützt werden.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode ausgewählt
unic_confirm_note=Ich verstehe die Unicode-Einstellung und bestätige meine Auswahl.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Bitte überprüfen und bestätigen Sie Ihre Unicode-Option, bevor Sie fortfahren.