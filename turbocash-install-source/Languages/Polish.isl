; *** Inno Setup version 6.3.3+ Polish messages ***
; Zaktualizowano i zoptymalizowano dla TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=Polish
LanguageID=$0415
LanguageCodePage=1250

[Messages]
; === Tytuły aplikacji ===
SetupAppTitle=Instalacja
SetupWindowTitle=Instalacja - %1
UninstallAppTitle=Odinstaluj
UninstallAppFullTitle=Odinstaluj %1

; === Komunikaty postępu plików ===
StatusExtractFiles=Wypakowywanie plików...

; ==========================================
;        DISK SPACE TRANSLATIONS (POLISH)
; ==========================================

; === 1. Ekran folderu docelowego ===
DiskSpaceGBLabel=Wymagane jest co najmniej [gb] GB wolnego miejsca na dysku.
DiskSpaceMBLabel=Wymagane jest co najmniej [mb] MB wolnego miejsca na dysku.
SpaceRequiredMessage=Wymagane jest co najmniej %1 wolnego miejsca na dysku.
SpaceRequiredLabel=Wymagane jest co najmniej %1 wolnego miejsca na dysku.
SpaceRequiredDesc=Wymagane jest co najmniej %1 wolnego miejsca na dysku.
RequiredDiskSpaceImage=Wymagane jest co najmniej %1 wolnego miejsca na dysku.
DiskSpaceWarning=Ta instalacja wymaga co najmniej %1 wolnego miejsca na dysku, ale wybrany dysk ma tylko %2 wolnego miejsca.%n%nCzy chcesz kontynuować mimo to?

; === Typy instalacji ===
FullInstallation=Pełna instalacja
CompactInstallation=Instalacja kompaktowa
CustomInstallation=Instalacja niestandardowa

; === Tytuły ekranu wyboru komponentów ===
WizardSelectComponents=Wybierz komponenty
SelectComponentsDesc=Które komponenty mają zostać zainstalowane?
SelectComponentsLabel2=Wybierz komponenty, które chcesz zainstalować; odznacz te, których nie chcesz instalować. Kliknij Dalej, gdy będziesz gotowy do kontynuowania.
NoUninstallWarningTitle=Komponenty już istnieją!
NoUninstallWarning=Instalator wykrył, że następujące komponenty są już zainstalowane na twoim komputerze:%n%n%1%n%nOdznaczenie tych komponentów nie spowoduje ich odinstalowania.%n%nCzy chcesz kontynuować mimo to?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Tekst strony kreatora instalacji ===
SelectDirLabel3=Instalator zainstaluje [name] w następującym folderze. Przed kontynuowaniem zamknij wszystkie inne aplikacje.
SelectTasksLabel2=Wybierz dodatkowe zadania, które instalator ma wykonać podczas instalacji TurboCASH5-4, a następnie kliknij Dalej.

; === Proces instalacji ===
WelcomeLabel1=Witamy w kreatorze instalacji [name]
WelcomeLabel2=Ten program zainstaluje [name] na twoim komputerze.
ReadyLabel1=Gotowy do instalacji [name]
ReadyLabel2a=Kliknij Zainstaluj, aby kontynuować.
InstallingLabel=Instalowanie [name]...
FinishedLabel=Instalacja [name] zakończona!

; === Nagłówki ekranu zadań dodatkowych ===
WizardSelectTasks=Wybierz zadania dodatkowe
SelectTasksDesc=Jakie zadania dodatkowe powinny zostać wykonane?

; === Komunikaty SetupLdr ===
SetupLdrStartupMessage=Ten program zainstaluje %1. Czy chcesz kontynuować?
LdrCannotCreateTemp=Nie można utworzyć pliku tymczasowego. Instalacja przerwana!
LdrCannotExecTemp=Nie można uruchomić pliku w katalogu tymczasowym. Instalacja przerwana!

; === Komunikaty o błędach uruchamiania ===
LastErrorMessage=%1.%n%nBłąd %2: %3
SetupFileMissing=Brakuje pliku %1 w katalogu instalacyjnym. Proszę naprawić problem lub pobrać nową kopię programu.
SetupFileCorrupt=Pliki instalacyjne są uszkodzone. Proszę pobrać nową kopię programu.
SetupFileCorruptOrWrongVer=Pliki instalacyjne są uszkodzone lub niezgodne z tą wersją instalatora. Proszę naprawić problem lub pobrać nową kopię programu.
NotOnThisPlatform=Ten program nie będzie działał na %1.
OnlyOnThisPlatform=Ten program musi być uruchomiony na %1.
OnlyOnTheseArchitectures=Ten program może być zainstalowany tylko w wersjach systemu Windows przeznaczonych dla następujących architektur procesora:%n%n%1
WinVersionTooLowError=Ten program wymaga systemu %1 w wersji %2 lub nowszej.
WinVersionTooHighError=Tego programu nie można zainstalować w systemie %1 w wersji %2 lub nowszej.
AdminPrivilegesRequired=Aby zainstalować ten program, musisz być zalogowany jako administrator.
PowerUserPrivilegesRequired=Aby zainstalować ten program, musisz być zalogowany jako administrator lub członek grupy Użytkownicy zaawansowani (Power Users).
SetupAppRunningError=Instalator wykrył, że %1 jest aktualnie uruchomiony.%n%nProszę zamknąć wszystkie jego instancje, a następnie kliknąć OK, aby kontynuować, lub Anuluj, aby wyjść z instalacji.
UninstallAppRunningError=Deinstalator wykrył, że %1 jest aktualnie otwarty.%n%nProszę zamknąć wszystkie jego instancje, a następnie kliknąć OK, aby kontynuować, lub Anuluj, aby wyjść z deinstalacji.

; === Różne błędy ===
ErrorCreatingDir=Instalator nie mógł utworzyć katalogu %1
ErrorTooManyFilesInDir=Nie można utworzyć pliku w katalogu "%1", ponieważ zawiera on zbyt wiele plików!

; === Wspólne komunikaty instalatora ===
ExitSetupTitle=Wyjdź z instalatora
ExitSetupMessage=Instalacja nie została jeszcze zakończona. Jeśli wyjdziesz teraz, program nie zostanie zainstalowany.%n%nMożesz uruchomić instalator ponownie w późniejszym terminie, aby dokończyć instalację.%n%nCzy wyjść z instalatora?
AboutSetupMenuItem=&O programie instalacyjnym...
AboutSetupTitle=O programie instalacyjnym
AboutSetupMessage=%1 wersja %2%n%3%n%nStrona domowa %1:%n%4

; === Przyciski ===
ButtonBack=< &Wstecz
ButtonNext=&Dalej >
ButtonInstall=&Zainstaluj
ButtonOK=OK
ButtonCancel=Anuluj
ButtonYes=Tak
ButtonYesToAll=Tak dla &wszystkich
ButtonNo=&Nie
ButtonNoToAll=Ni&e dla wszystkich
ButtonFinish=&Zakończ
ButtonBrowse=&Przeglądaj...
ButtonWizardBrowse=P&rzeglądaj...
ButtonNewFolder=&Utwórz nowy folder

; === Komunikaty okna "Wybierz język" ===
SelectLanguageTitle=Wybierz język i kraj
SelectLanguageLabel=Wybierz język używany podczas instalacji:

; === Wspólny tekst kreatora ===
ClickNext=Kliknij Dalej, aby kontynuować, lub Anuluj, aby wyjść z instalatora.
BrowseDialogTitle=Przeglądaj w poszukiwaniu folderu
BrowseDialogLabel=Wybierz folder z poniższej listy, a następnie kliknij OK.
NewFolderName=Nowy folder

; === Strona kreatora "Powitanie" ===
WelcomeLabel1=Witamy w kreatorze instalacji [name]
WelcomeLabel2=Ten program zainstaluje [name] na twoim komputerze.%n%nZaleca się zamknięcie wszystkich innych aplikacji przed kontynuowaniem.

; === Strona kreatora "Hasło" ===
WizardPassword=Hasło
PasswordLabel1=Ta instalacja jest chroniona hasłem.
PasswordLabel3=Proszę podać hasło, a następnie kliknij Dalej, aby kontynuować. Hasła są rozróżniane wielkością liter.
PasswordEditLabel=&Hasło:
IncorrectPassword=Wprowadzone hasło jest nieprawidłowe. Proszę spróbować ponownie.

; === Strona kreatora "Umowa licencyjna" ===
WizardLicense=Umowa licencyjna
LicenseLabel=Proszę przeczytać poniższe ważne informacje przed kontynuowaniem.
LicenseLabel3=Proszę przeczytać poniższą umowę licencyjną. Musisz zaakceptować warunki tej umowy, aby kontynuować instalację.
LicenseAccepted=A&kceptuję umowę.
LicenseNotAccepted=Nie akceptuję umowy.

; === Strony kreatora "Informacje" ===
WizardInfoBefore=Informacje
InfoBeforeLabel=Proszę przeczytać poniższe ważne informacje przed kontynuowaniem.
InfoBeforeClickLabel=Gdy będziesz gotowy do kontynuowania instalacji, kliknij Dalej.
WizardInfoAfter=Informacje
InfoAfterLabel=Proszę przeczytać poniższe ważne informacje przed kontynuowaniem.
InfoAfterClickLabel=Gdy będziesz gotowy do kontynuowania instalacji, kliknij Dalej.

; === Strona kreatora "Informacje o użytkowniku" ===
WizardUserInfo=Informacje o użytkowniku
UserInfoDesc=Proszę wprowadzić swoje dane.
UserInfoName=&Nazwa użytkownika:
UserInfoOrg=&Organizacja:
UserInfoSerial=&Numer rejestracyjny:
UserInfoNameRequired=Musisz podać nazwę.

; === Strona kreatora "Wybierz lokalizację docelową" ===
WizardSelectDir=Wybierz lokalizację docelową
SelectDirDesc=Gdzie zainstalować [name]? UWAGA: Nie instaluj w folderze Program Files ani w poprzednich katalogach TurboCASH.
SelectDirBrowseLabel=Aby kontynuować, kliknij Dalej. Jeśli chcesz wybrać inny folder, kliknij Przeglądaj.
InvalidPath=Musisz wprowadzić pełną ścieżkę z literą dysku; np.:%n%nC:\APP%n%nlub ścieżkę UNC w formacie:%n%n\\serwer\udzial
InvalidDrive=Wybrany dysk lub folder sieciowy UNC nie istnieje lub jest niedostępny. Proszę wybrać inny.
DiskSpaceWarningTitle=Niewystarczająca ilość miejsca na dysku!
DirNameTooLong=Nazwa folderu lub ścieżka jest za długa.
InvalidDirName=Nazwa folderu jest nieprawidłowa.
BadDirName32=Nazwy folderów nie mogą zawierać żadnego z następujących znaków:%n%n%1
DirExistsTitle=Folder już istnieje
DirExists=Folder:%n%n%1%n%njuż istnieje. Czy mimo to chcesz zainstalować w tej lokalizacji?
DirDoesntExistTitle=Folder nie istnieje!
DirDoesntExist=Folder:%n%n%1%n%nnie istnieje! Czy chcesz utworzyć ten folder?

; === Strona kreatora "Wybierz folder w menu Start" ===
WizardSelectProgramGroup=Wybierz folder w menu Start
SelectStartMenuFolderDesc=Gdzie instalator ma umieścić skróty do programu? UWAGA: Nie wybieraj folderu głównego PROGRAM ani poprzednich folderów TurboCASH.
SelectStartMenuFolderLabel3=Instalator umieści skróty do programu w następującym folderze menu Start.
SelectStartMenuFolderBrowseLabel=Aby kontynuować, kliknij Dalej. Jeśli chcesz wybrać inny folder, kliknij Przeglądaj.
MustEnterGroupName=Musisz wprowadzić nazwę folderu.
GroupNameTooLong=Nazwa folderu lub ścieżka jest za długa.
InvalidGroupName=Nazwa folderu jest nieprawidłowa.
BadGroupName=Nazwa folderu nie może zawierać żadnego z następujących znaków:%n%n%1
NoProgramGroupCheck2=&Nie twórz folderu w menu Start

; === Strona kreatora "Gotowy do instalacji" ===
WizardReady=Gotowy do instalacji
ReadyLabel1=Instalator jest teraz gotowy do rozpoczęcia instalacji [name] na twoim komputerze.
ReadyLabel2a=Kliknij Zainstaluj, aby kontynuować instalację, lub kliknij Wstecz, jeśli chcesz przejrzeć lub zmienić konfigurację.
ReadyLabel2b=Kliknij Zainstaluj, aby kontynuować instalację.
ReadyMemoUserInfo=Informacje o użytkowniku:
ReadyMemoDir=Lokalizacja docelowa:
ReadyMemoType=Typ instalacji:
ReadyMemoComponents=Wybrane komponenty:
ReadyMemoGroup=Folder menu Start:
ReadyMemoTasks=Zadania dodatkowe:

; === Strona kreatora "Przygotowanie do instalacji" ===
WizardPreparing=Przygotowanie do instalacji
PreparingDesc=Instalator przygotowuje się do zainstalowania [name] na twoim komputerze.
PreviousInstallNotCompleted=Instalacja/usunięcie poprzedniego programu nie zostało zakończone. Musisz zrestartować komputer, aby dokończyć tę instalację.%n%nPo ponownym uruchomieniu komputera możesz ponownie uruchomić instalator, aby dokończyć instalację [name].
CannotContinue=Instalator nie może kontynuować. Proszę kliknąć Anuluj, aby wyjść.

; === Strona kreatora "Instalowanie" ===
WizardInstalling=Instalowanie
InstallingLabel=Proszę czekać, aż [name] zostanie zainstalowany na twoim komputerze.

; === Strona kreatora "Instalacja zakończona" ===
FinishedHeadingLabel=Kończenie kreatora instalacji [name]
FinishedLabelNoIcons=Instalacja [name] zakończona.
FinishedLabel=Instalacja [name] zakończona. Program można uruchomić za pomocą zainstalowanych skrótów.
ClickFinish=Kliknij Zakończ, aby wyjść z instalatora.
FinishedRestartLabel=Aby dokończyć instalację, komputer musi zostać zrestartowany.%n%nCzy chcesz zrestartować teraz?
FinishedRestartMessage=Komputer musi zostać zrestartowany, aby dokończyć instalację.%n%nZrestartować teraz?
ShowReadmeCheck=Tak, wyświetl plik README
YesRadio=&Tak, zrestartuj teraz
NoRadio=&Nie, zrestartuję później
RunEntryExec=Uruchom %1
RunEntryShellExec=Wyświetl %1

; === Komunikaty deinstalatora ===
UninstallNotFound=Plik "%1" nie istnieje. Nie można odinstalować.
UninstallOpenError=Nie można otworzyć pliku "%1". Nie można usunąć.
ConfirmUninstall=Czy na pewno chcesz całkowicie usunąć %1 i wszystkie jego komponenty?
UninstallStatusLabel=Proszę czekać, aż %1 zostanie usunięty z twojego komputera.
UninstalledAll=%1 został pomyślnie usunięty z twojego komputera.

[CustomMessages]
; === Typy profilów instalacji ===
TypeFull=Pełna instalacja
TypeCompact=Instalacja kompaktowa
TypeCustom=Instalacja niestandardowa

; Miejsca %1 są zarezerwowane dla naszego kodu w celu bezpiecznego wstrzykiwania obliczeń
ComponentsSpaceTranslation=Aktualny wybór wymaga co najmniej %1 wolnego miejsca na dysku.

; === Etykiety komponentów i zadań niestandardowych ===
comp_firebird_local=Zainstaluj lokalne komponenty bazy danych Firebird dla jednego użytkownika (wymagane do uruchomienia TurboCASH lokalnie dla 1 użytkownika)
comp_firebird_server=Zainstaluj serwer bazy danych Firebird (wymagane do uruchomienia TurboCASH na serwerze lub kliencie)
comp_flamerobin=Zainstaluj FlameRobin wersja 0.9.3 (typ przeglądarki SQL) (opcjonalnie)

; === Uruchomienie aplikacji po instalacji ===
run_launch_brand=Uruchom %1

; === Nagłówki zadań dodatkowych ===
TaskAddIcons=Ikony dodatkowe:

; === Podetykiety pól wyboru ===
TaskDesktopIcon=Utwórz ikonę na &pulpicie
TaskQuickLaunch=Utwórz ikonę &Szybkiego uruchamiania

; === Zmienne powiązane z aplikacją Delphi ===

; 1. Blok nagłówka głównej grupy sekcji
TasksGroupDescription_Unicode=Ustawienia Unicode / czcionki:%nDo odczytu starszych baz danych TurboCASH. W razie wątpliwości skonsultuj się ze specjalistą.

; 2. Tekst pierwszego pola wyboru (Unicode)
unic_title=Wsparcie dla Unicode

; 3. Tekst i opis pola wyboru alternatywnej czcionki
altfont_title=Alternatywna czcionka
altfont_desc=Włącz zastępowanie alternatywną czcionką (zapobiega nieczytelnym znakom). Użyj alternatywnej czcionki dla języków Unicode nieobsługiwanych przez domyślny MS Sans Serif.
unic_desc=Użyj alternatywnej czcionki dla języków Unicode nieobsługiwanych przez domyślny MS Sans Serif.

; 4. Tekst potwierdzenia pola wyboru i uwaga walidacyjna
unic_confirm=Unicode wybrane
unic_confirm_note=Rozumiesz parametr Unicode i potwierdzasz swój wybór.

; === Ostrzeżenie skryptu Delphi niestandardowego ===
unic_validation_warning=Proszę sprawdzić i potwierdzić opcję Unicode przed kontynuowaniem.