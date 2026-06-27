; *** Inno Setup version 6.3.3+ Thai messages ***
; ปรับปรุงและตรวจสอบความถูกต้องสำหรับ TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=ภาษาไทย
LanguageID=$041e
LanguageCodePage=874

[Messages]
; === Application Titles ===
SetupAppTitle=การติดตั้ง
SetupWindowTitle=การติดตั้ง - %1
UninstallAppTitle=การถอนการติดตั้ง
UninstallAppFullTitle=การถอนการติดตั้ง %1

; === File Progress Status Messages ===
StatusExtractFiles=กำลังแตกไฟล์...

; ==========================================
;     DISK SPACE TRANSLATIONS (THAILAND)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=ต้องการพื้นที่ว่างบนดิสก์อย่างน้อย [gb] GB
DiskSpaceMBLabel=ต้องการพื้นที่ว่างบนดิสก์อย่างน้อย [mb] MB
SpaceRequiredMessage=ต้องการพื้นที่ว่างบนดิสก์อย่างน้อย %1
SpaceRequiredLabel=ต้องการพื้นที่ว่างบนดิสก์อย่างน้อย %1
SpaceRequiredDesc=ต้องการพื้นที่ว่างบนดิสก์อย่างน้อย %1
RequiredDiskSpaceImage=ต้องการพื้นที่ว่างบนดิสก์อย่างน้อย %1
DiskSpaceWarning=การติดตั้งนี้ต้องใช้พื้นที่ว่างบนดิสก์อย่างน้อย %1 แต่ไดรฟ์ที่เลือกมีพื้นที่ว่างเพียง %2%n%nคุณยังคงต้องการดำเนินการต่อหรือไม่?

; === Setup Types ===
FullInstallation=การติดตั้งแบบสมบูรณ์
CompactInstallation=การติดตั้งแบบกะทัดรัด
CustomInstallation=การติดตั้งแบบกำหนดเอง

; === Select Components Screen Title Translations ===
WizardSelectComponents=เลือกส่วนประกอบ
SelectComponentsDesc=ส่วนประกอบใดบ้างที่คุณต้องการติดตั้ง?
SelectComponentsLabel2=เลือกส่วนประกอบที่คุณต้องการติดตั้ง และยกเลิกการเลือกส่วนประกอบที่คุณไม่ต้องการติดตั้ง จากนั้นคลิก "ถัดไป" เมื่อคุณพร้อมที่จะดำเนินการต่อ
NoUninstallWarningTitle=มีส่วนประกอบนี้อยู่แล้ว!
NoUninstallWarning=โปรแกรมติดตั้งพบว่าส่วนประกอบต่อไปนี้ได้ติดตั้งอยู่บนคอมพิวเตอร์ของคุณแล้ว:%n%n%1%n%nการยกเลิกการเลือกส่วนประกอบเหล่านี้จะไม่เป็นการถอนการติดตั้งออกจากระบบ%n%nคุณยังคงต้องการดำเนินการต่อหรือไม่?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=โปรแกรมจะติดตั้ง [name] ลงในโฟลเดอร์ต่อไปนี้ กรุณาปิดโปรแกรมอื่นๆ ทั้งหมดก่อนดำเนินการต่อ
SelectTasksLabel2=เลือกงานเพิ่มเติมที่คุณต้องการให้โปรแกรมดำเนินการระหว่างการติดตั้ง TurboCASH5-4 จากนั้นคลิก "ถัดไป"

; === Installation Flow ===
WelcomeLabel1=ยินดีต้อนรับสู่โปรแกรมติดตั้ง [name]
WelcomeLabel2=โปรแกรมนี้จะติดตั้ง [name] ลงบนคอมพิวเตอร์ของคุณ
ReadyLabel1=พร้อมสำหรับการติดตั้ง [name]
ReadyLabel2a=คลิก "ติดตั้ง" เพื่อดำเนินการต่อ
InstallingLabel=กำลังติดตั้ง [name]...
FinishedLabel=การติดตั้ง [name] เสร็จสิ้นสมบูรณ์แล้ว!

; === Additional Tasks Screen Headers ===
WizardSelectTasks=เลือกงานเพิ่มเติม
SelectTasksDesc=คุณต้องการให้ระบบดำเนินงานเพิ่มเติมใดบ้าง?

; === SetupLdr Messages ===
SetupLdrStartupMessage=โปรแกรมนี้จะติดตั้ง %1 คุณต้องการดำเนินการต่อหรือไม่?
LdrCannotCreateTemp=ไม่สามารถสร้างไฟล์ชั่วคราวได้ การติดตั้งถูกยกเลิก!
LdrCannotExecTemp=ไม่สามารถรันไฟล์ในไดเรกทอรีชั่วคราวได้ การติดตั้งถูกยกเลิก!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nข้อผิดพลาด %2: %3
SetupFileMissing=ไม่พบไฟล์ %1 ในไดเรกทอรีการติดตั้ง กรุณาแก้ไขปัญหาหรือดาวน์โหลดตัวติดตั้งชุดใหม่
SetupFileCorrupt=ไฟล์ติดตั้งเสียหาย กรุณาดาวน์โหลดตัวติดตั้งชุดใหม่
SetupFileCorruptOrWrongVer=ไฟล์ติดตั้งเสียหายหรือไม่รองรับกับโปรแกรมติดตั้งเวอร์ชันนี้ กรุณาแก้ไขปัญหาหรือดาวน์โหลดตัวติดตั้งชุดใหม่
NotOnThisPlatform=โปรแกรมนี้ไม่สามารถทำงานบนระบบปฏิบัติการ %1 ได้
OnlyOnThisPlatform=โปรแกรมนี้ต้องทำงานบนระบบปฏิบัติการ %1 เท่านั้น
OnlyOnTheseArchitectures=โปรแกรมนี้สามารถติดตั้งได้เฉพาะบนระบบปฏิบัติการ Windows ที่ออกแบบมาสำหรับสถาปัตยกรรมตัวประมวลผลต่อไปนี้เท่านั้น:%n%n%1
WinVersionTooLowError=โปรแกรมนี้ต้องใช้ %1 เวอร์ชัน %2 หรือสูงกว่า
WinVersionTooHighError=โปรแกรมนี้ไม่สามารถติดตั้งบน %1 เวอร์ชัน %2 หรือสูงกว่าได้
AdminPrivilegesRequired=คุณต้องเข้าสู่ระบบในฐานะผู้ดูแลระบบ (Administrator) เพื่อติดตั้งโปรแกรมนี้
PowerUserPrivilegesRequired=คุณต้องเข้าสู่ระบบในฐานะผู้ดูแลระบบหรือสมาชิกในกลุ่ม "Power Users" เพื่อติดตั้งโปรแกรมนี้
SetupAppRunningError=โปรแกรมติดตั้งพบว่า %1 กำลังเปิดใช้งานอยู่%n%nกรุณาปิดโปรแกรมดังกล่าวทุกหน้าต่าง จากนั้นคลิก "ตกลง" เพื่อดำเนินการต่อ หรือคลิก "ยกเลิก" เพื่อออกจากโปรแกรมติดตั้ง
UninstallAppRunningError=โปรแกรมถอนการติดตั้งพบว่า %1 กำลังเปิดใช้งานอยู่%n%nกรุณาปิดโปรแกรมดังกล่าวทุกหน้าต่าง จากนั้นคลิก "ตกลง" เพื่อดำเนินการต่อ หรือคลิก "ยกเลิก" เพื่อออกจากโปรแกรมถอนการติดตั้ง

; === Misc. Errors ===
ErrorCreatingDir=โปรแกรมติดตั้งไม่สามารถสร้างไดเรกทอรี %1 ได้
ErrorTooManyFilesInDir=ไม่สามารถสร้างไฟล์ในไดเรกทอรี "%1" ได้ เนื่องจากมีจำนวนไฟล์มากเกินไป

; === Setup Common Messages ===
ExitSetupTitle=ออกจากโปรแกรมติดตั้ง
ExitSetupMessage=การติดตั้งยังไม่เสร็จสิ้น หากคุณออกตอนนี้ โปรแกรมจะไม่ถูกติดตั้ง%n%nคุณสามารถรันโปรแกรมติดตั้งอีกครั้งในภายหลังเพื่อดำเนินการให้เสร็จสิ้น%n%nคุณแน่ใจหรือไม่ว่าต้องการออกจากโปรแกรมติดตั้ง?
AboutSetupMenuItem=&เกี่ยวกับโปรแกรมติดตั้ง...
AboutSetupTitle=เกี่ยวกับโปรแกรมติดตั้ง
AboutSetupMessage=%1 เวอร์ชัน %2%n%3%n%nเว็บไซต์ %1:%n%4

; === Buttons ===
ButtonBack=< &ย้อนกลับ
ButtonNext=&ถัดไป >
ButtonInstall=&ติดตั้ง
ButtonOK=ตกลง
ButtonCancel=ยกเลิก
ButtonYes=&ใช่
ButtonYesToAll=ใช่สำหรับ&ทั้งหมด
ButtonNo=&ไม่ใช่
ButtonNoToAll=ไม่ใช่สำหรับทั้&งหมด
ButtonFinish=&เสร็จสิ้น
ButtonBrowse=&เรียกดู...
ButtonWizardBrowse=เ&รียกดู...
ButtonNewFolder=&สร้างโฟลเดอร์ใหม่

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=เลือกภาษาและประเทศ
SelectLanguageLabel=เลือกภาษาที่คุณต้องการใช้ในระหว่างการติดตั้ง:

; === Common Wizard Text ===
ClickNext=คลิก "ถัดไป" เพื่อดำเนินการต่อ หรือคลิก "ยกเลิก" เพื่อออกจากโปรแกรมติดตั้ง
BrowseDialogTitle=เรียกดูโฟลเดอร์
BrowseDialogLabel=เลือกโฟลเดอร์จากรายการด้านล่าง จากนั้นคลิก "ตกลง"
NewFolderName=โฟลเดอร์ใหม่

; === "Welcome" Wizard Page ===
WelcomeLabel1=ยินดีต้อนรับสู่โปรแกรมติดตั้ง [name]
WelcomeLabel2=โปรแกรมนี้จะติดตั้ง [name] ลงบนคอมพิวเตอร์ของคุณ%n%nแนะนำให้ปิดโปรแกรมอื่นๆ ทั้งหมดก่อนดำเนินการต่อ

; === "Password" Wizard Page ===
WizardPassword=รหัสผ่าน
PasswordLabel1=การติดตั้งนี้ได้รับการปกป้องด้วยรหัสผ่าน
PasswordLabel3=กรุณากรอกรหัสผ่าน จากนั้นคลิก "ถัดไป" เพื่อดำเนินการต่อ (รหัสผ่านเป็นแบบ Case-Sensitive ตัวอักษรพิมพ์ใหญ่และพิมพ์เล็กมีความแตกต่างกัน)
PasswordEditLabel=&รหัสผ่าน:
IncorrectPassword=รหัสผ่านที่กรอกไม่ถูกต้อง กรุณาลองใหม่อีกครั้ง

; === "License Agreement" Wizard Page ===
WizardLicense=ข้อตกลงใบอนุญาต
LicenseLabel=กรุณาอ่านข้อมูลที่สำคัญต่อไปนี้ก่อนดำเนินการต่อ
LicenseLabel3=กรุณาอ่านข้อตกลงใบอนุญาตต่อไปนี้ คุณต้องยอมรับเงื่อนไขของข้อตกลงนี้ก่อนที่จะดำเนินการติดตั้งต่อไป
LicenseAccepted=&ฉันยอมรับข้อตกลง
LicenseNotAccepted=&ฉันไม่ยอมรับข้อตกลง

; === "Information" Wizard Pages ===
WizardInfoBefore=ข้อมูลทั่วไป
InfoBeforeLabel=กรุณาอ่านข้อมูลที่สำคัญต่อไปนี้ก่อนดำเนินการต่อ
InfoBeforeClickLabel=เมื่อคุณพร้อมที่จะดำเนินการติดตั้งต่อไป ให้คลิก "ถัดไป"
WizardInfoAfter=ข้อมูลทั่วไป
InfoAfterLabel=กรุณาอ่านข้อมูลที่สำคัญต่อไปนี้ก่อนดำเนินการต่อ
InfoAfterClickLabel=เมื่อคุณพร้อมที่จะดำเนินการติดตั้งต่อไป ให้คลิก "ถัดไป"

; === "User Information" Wizard Page ===
WizardUserInfo=ข้อมูลผู้ใช้
UserInfoDesc=กรุณากรอกข้อมูลของคุณ
UserInfoName=&ชื่อผู้ใช้:
UserInfoOrg=&องค์กร/บริษัท:
UserInfoSerial=หมายเลข&ลงทะเบียน:
UserInfoNameRequired=คุณต้องกรอกชื่อผู้ใช้

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=เลือกตำแหน่งปลายทาง
SelectDirDesc=คุณต้องการติดตั้ง [name] ไว้ที่ใด? หมายเหตุ: ห้ามติดตั้งในโฟลเดอร์ Program Files หรือไดเรกทอรีเดิมของ TurboCASH
SelectDirBrowseLabel=คลิก "ถัดไป" เพื่อดำเนินการต่อ หากต้องการเลือกโฟลเดอร์อื่น ให้คลิก "เรียกดู"
InvalidPath=คุณต้องระบุพาธที่สมบูรณ์พร้อมตัวอักษรชื่อไดรฟ์ เช่น:%n%nC:\APP%n%นหรือพาธเครือข่าย UNC ในรูปแบบ:%n%n\\server\share
InvalidDrive=ไดรฟ์หรือพาธเครือข่าย UNC ที่เลือกไม่มีอยู่หรือไม่สามารถเข้าถึงได้ กรุณาเลือกตำแหน่งอื่น
DiskSpaceWarningTitle=พื้นที่ว่างบนดิสก์ไม่เพียงพอ!
DirNameTooLong=ชื่อโฟลเดอร์หรือพาธยาวเกินไป
InvalidDirName=ชื่อโฟลเดอร์ไม่ถูกต้อง
BadDirName32=ชื่อโฟลเดอร์ต้องไม่มีอักขระดังต่อไปนี้:%n%n%1
DirExistsTitle=โฟลเดอร์นี้มีอยู่แล้ว
DirExists=โฟลเดอร์:%n%n%1%n%nมีอยู่แล้วในระบบ คุณยังคงต้องการติดตั้งในตำแหน่งนี้หรือไม่?
DirDoesntExistTitle=ไม่พบโฟลเดอร์!
DirDoesntExist=โฟลเดอร์:%n%n%1%n%nไม่มีอยู่ในระบบ คุณต้องการสร้างโฟลเดอร์นี้หรือไม่?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=เลือกโฟลเดอร์ Start Menu
SelectStartMenuFolderDesc=คุณต้องการให้โปรแกรมสร้างทางลัดไว้ที่ใด? หมายเหตุ: ห้ามเลือกโฟลเดอร์หลัก PROGRAM หรือโฟลเดอร์เดิมของ TurboCASH
SelectStartMenuFolderLabel3=โปรแกรมจะสร้างทางลัดไว้ในโฟลเดอร์ Start Menu ต่อไปนี้
SelectStartMenuFolderBrowseLabel=คลิก "ถัดไป" เพื่อดำเนินการต่อ หากต้องการเลือกโฟลเดอร์อื่น ให้คลิก "เรียกดู"
MustEnterGroupName=คุณต้องระบุชื่อโฟลเดอร์
GroupNameTooLong=ชื่อโฟลเดอร์หรือพาธยาวเกินไป
InvalidGroupName=ชื่อโฟลเดอร์ไม่ถูกต้อง
BadGroupName=ชื่อโฟลเดอร์ต้องไม่มีอักขระดังต่อไปนี้:%n%n%1
NoProgramGroupCheck2=&ไม่สร้างโฟลเดอร์ใน Start Menu

; === "Ready to Install" Wizard Page ===
WizardReady=พร้อมสำหรับการติดตั้ง
ReadyLabel1=โปรแกรมติดตั้งพร้อมที่จะเริ่มการติดตั้ง [name] ลงบนคอมพิวเตอร์ของคุณแล้ว
ReadyLabel2a=คลิก "ติดตั้ง" เพื่อเริ่มการติดตั้ง หรือคลิก "ย้อนกลับ" หากต้องการตรวจสอบหรือเปลี่ยนแปลงการตั้งค่าของคุณ
ReadyLabel2b=คลิก "ติดตั้ง" เพื่อเริ่มการติดตั้ง
ReadyMemoUserInfo=ข้อมูลผู้ใช้:
ReadyMemoDir=โฟลเดอร์ปลายทาง:
ReadyMemoType=ประเภทการติดตั้ง:
ReadyMemoComponents=ส่วนประกอบที่เลือก:
ReadyMemoGroup=โฟลเดอร์ Start Menu:
ReadyMemoTasks=งานเพิ่มเติม:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=กำลังเตรียมการติดตั้ง
PreparingDesc=โปรแกรมกำลังเตรียมความพร้อมในการติดตั้ง [name] ลงบนคอมพิวเตอร์ของคุณ
PreviousInstallNotCompleted=การติดตั้งหรือการลบโปรแกรมก่อนหน้านี้ยังไม่เสร็จสมบูรณ์ คุณต้องรีสตาร์ทคอมพิวเตอร์เพื่อเสร็จสิ้นกระบวนการดังกล่าว%n%nหลังรีสตาร์ท คุณสามารถเรียกใช้โปรแกรมติดตั้งนี้อีกครั้งเพื่อติดตั้ง [name] ให้เสร็จสิ้น
CannotContinue=โปรแกรมติดตั้งไม่สามารถดำเนินการต่อไปได้ กรุณาคลิก "ยกเลิก" เพื่อออก

; === "Installing" Wizard Page ===
WizardInstalling=กำลังดำเนินการติดตั้ง
InstallingLabel=กรุณารอสักครู่ในขณะที่โปรแกรมกำลังติดตั้ง [name] ลงบนคอมพิวเตอร์ของคุณ

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=เสร็จสิ้นกระบวนการติดตั้ง [name]
FinishedLabelNoIcons=การติดตั้ง [name] เสร็จสมบูรณ์แล้ว
FinishedLabel=การติดตั้ง [name] เสร็จสมบูรณ์แล้ว คุณสามารถเริ่มใช้งานโปรแกรมได้จากทางลัดที่ติดตั้งไว้
ClickFinish=คลิก "เสร็จสิ้น" เพื่อออกจากโปรแกรมติดตั้ง
FinishedRestartLabel=คุณต้องรีสตาร์ทคอมพิวเตอร์เพื่อเสร็จสิ้นการติดตั้ง%n%nคุณต้องการรีสตาร์ททันทีเลยหรือไม่?
FinishedRestartMessage=ระบบต้องรีสตาร์ทคอมพิวเตอร์เพื่อเสร็จสิ้นการติดตั้ง%n%nรีสตาร์ททันทีหรือไม่?
ShowReadmeCheck=ใช่ ฉันต้องการเปิดดูไฟล์อ่านก่อน (README)
YesRadio=&ใช่ รีสตาร์ทคอมพิวเตอร์ทันที
NoRadio=&ไม่ ฉันจะรีสตาร์ทคอมพิวเตอร์ด้วยตนเองในภายหลัง
RunEntryExec=เปิดใช้งาน %1
RunEntryShellExec=แสดง %1

; === Uninstaller Messages ===
UninstallNotFound=ไม่พบไฟล์ "%1" ไม่สามารถถอนการติดตั้งได้
UninstallOpenError=ไม่สามารถเปิดไฟล์ "%1" ได้ ไม่สามารถลบได้
ConfirmUninstall=คุณแน่ใจหรือไม่ว่าต้องการลบ %1 และส่วนประกอบทั้งหมดออกจากระบบโดยถาวร?
UninstallStatusLabel=กรุณารอสักครู่ในขณะที่ระบบกำลังลบ %1 ออกจากคอมพิวเตอร์ของคุณ
UninstalledAll=ลบ %1 ออกจากคอมพิวเตอร์ของคุณสำเร็จแล้ว

[CustomMessages]
; === Setup Profile Types ===
TypeFull=การติดตั้งแบบสมบูรณ์
TypeCompact=การติดตั้งแบบกะทัดรัด
TypeCustom=การติดตั้งแบบกำหนดเอง

; ตำแหน่ง %1 ถูกจองไว้สำหรับแทรกพื้นที่ดิสก์ที่คำนวณแบบไดนามิก
ComponentsSpaceTranslation=การเลือกส่วนประกอบในปัจจุบันต้องการพื้นที่ว่างบนดิสก์อย่างน้อย %1

; === Custom Component & Task Labels ===
comp_firebird_local=ติดตั้งส่วนประกอบฐานข้อมูล Firebird ภายในเครื่องสำหรับผู้ใช้รายเดียว (จำเป็นสำหรับการรัน TurboCASH ในเครื่องแบบ 1 ผู้ใช้งาน)
comp_firebird_server=ติดตั้งเซิร์ฟเวอร์ฐานข้อมูล Firebird (จำเป็นสำหรับการรัน TurboCASH บนเซิร์ฟเวอร์หรือเครื่องลูกข่าย)
comp_flamerobin=ติดตั้ง FlameRobin เวอร์ชัน 0.9.3 (เครื่องมือสำรวจคำสั่ง SQL) (ไม่บังคับ)

; === Post Installation Launch Application ===
run_launch_brand=เปิดใช้งาน %1

; === Additional Tasks Headers ===
TaskAddIcons=ไอคอนเพิ่มเติม:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=สร้างไอคอนไว้บน&เดสก์ท็อป (Desktop)
TaskQuickLaunch=สร้างไอคอนไว้บนแถบเรียก&ด่วน (Quick Launch)

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=การกำหนดค่าฟอนต์และยูนิโค้ด (Unicode):%nสำหรับการอ่านฐานข้อมูลเก่าของ TurboCASH หากคุณไม่แน่ใจ โปรดปรึกษาผู้เชี่ยวชาญ

; 2. First Checkbox (Unicode) Text
unic_title=รองรับรหัสยูนิโค้ด (Unicode)

; 3. Alternate Font Checkbox Text & Description
altfont_title=ฟอนต์ทางเลือก (Alternate Font)
altfont_desc=เปิดใช้งานการแทนที่ด้วยฟอนต์ทางเลือก (หลีกเลี่ยงปัญหาตัวอักษรต่างดาวอ่านไม่ออก) โดยจะเลือกใช้ฟอนต์ทางเลือกสำหรับภาษายูนิโค้ดที่ฟอนต์มาตรฐาน MS Sans Serif ไม่รองรับ
unic_desc=เลือกใช้ฟอนต์ทางเลือกสำหรับภาษายูนิโค้ดที่ฟอนต์มาตรฐาน MS Sans Serif ไม่รองรับ

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=ยืนยันการเลือกยูนิโค้ด
unic_confirm_note=ฉันเข้าใจการตั้งค่ายูนิโค้ดนี้และขอยืนยันการเลือกของฉัน

; === Custom Delphi Script Event Warning ===
unic_validation_warning=กรุณาตรวจสอบและยืนยันตัวเลือกยูนิโค้ดของคุณก่อนดำเนินการต่อ