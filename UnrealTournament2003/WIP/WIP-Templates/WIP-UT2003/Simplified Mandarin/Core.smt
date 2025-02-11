[Language]
Language="Simplified Mandarin"
LangId=4
SubLangId=1
;Locked=True

[Public]
Object=(Name=Core.HelloWorldCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="进阶",Parent="进阶设定")
Preferences=(Caption="档案系统",Parent="进阶",Class=Core.System,Immediate=True)

[Errors]
Unknown="不明错误"
Aborted="中断"
ExportOpen="汇出错误 %s: 无法开启档案 '%s'"
ExportWrite="汇出错误 %s: 无法写入档案 '%s'"
FileNotFound="无法找到档案 '%s'"
ObjectNotFound="无法找到对象 '%s %s.%s'"
PackageNotFound="无法找到 package '%s' 所需档案"
PackageResolveFailed="无法找到 package 名称"
FilenameToPackage="无法转换文件名称 '%s' 成为 package 名称"
Sandbox="Package '%s' 不能在此使用"
PackageVersion="Package '%s' 版本不合"
FailedLoad="加载失败 '%s': %s"
ConfigNotFound="设定档中无法找到 '%s'"
LoadClassMismatch="%s 非 %s 的子 class.%s"
NotDll="'%s' 不是 DLL package; 不能找到汇出 '%s'"
NotInDll="无法找到 '%s' 于 '%s.dll' 中"
FailedLoadPackage="Package 加载失败: %s"
FailedLoadObject="加载失败 '%s %s.%s': %s"
TransientImport="暂存对象汇入: %s"
FailedSavePrivate="无法储存 %s: 图像连接到外部 private 对象 %s"
FailedImportPrivate="无法汇入 private 对象 %s %s"
FailedCreate="创造中无法找到 %s %s"
FailedImport="无法找到 %s 于档案 '%s' 中"
FailedSaveFile="储存档案发生错误 '%s': %s"
SaveWarning="储存错误 '%s'"
NotPackaged="对象没有 package: %s %s"
NotWithin="对象 %s %s 创造于 %s 而非 %s"
Abstract="无法创造对象 %s: class %s 是 abstract"
NoReplace="无法替代 %s 以 %s"
NoFindImport="汇入时无法找到档案 '%s'"
ReadFileFailed="汇入时读取档案失败 '%s'"
SeekFailed="寻找档案错误"
OpenFailed="开启档案错误"
WriteFailed="写入档案错误"
ReadEof="读档超过档案结尾"
IniReadOnly="档案 %s 是只读; 无法储存设定"
UrlFailed="开启 URL 失败"
Warning="警告"
Question="问题"
OutOfMemory="虚拟内存用尽. 要防止这种状况发生, 你需要将主要硬盘空出更多空间."
History="纪录"
Assert="宣告失败: %s [档案:%s] [行数: %i]"
Debug="除错失败: %s [档案:%s] [行数: %i]"
LinkerExists="连结 '%s' 已经存在"
BinaryFormat="档案 '%s' 还有无法辨识的资料"
SerialSize="%s: Serial 大小不合: 得到 %i, 预期 %i"
ExportIndex="汇出检索损坏 %i/%i"
ImportIndex="汇入检索损坏 %i/%i"
Password="密码无法辨识"
Exec="指令无法辨识"
BadProperty="'%s': 内容损坏或遗失 '%s'"
MisingIni="遗失 .ini 档案: %s"

[Query]
OldVersion="档案 %s 存盘时是使用较早且不兼容的版本.  读档可能会失败, 或是造成当机. 你想要继续吗?"
Name="名称:"
Password="密码:"
PassPrompt="输入你的名称及密码:"
PassDlg="身份检查"
Overwrite="档案 '%s' 需要更新.  你要覆盖旧的档案吗?"
OverwriteReadOnly="'%s' 是只读文件.  你要强迫覆盖该档案吗?"
CheckoutPerforce="'%s' 是只读文件.  我要试着解除这个设定吗?"

[Progress]
Saving="储存新增档案 %s..."
Loading="加载档案 %s..."
Closing="关闭中"

[General]
Product="浴血战场"
Engine="浴血战场引擎"
Copyright="Epic Games版权所有 2001 , Inc."
True=是
False=否
None="无"
Yes="是"
No="否"
