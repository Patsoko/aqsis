; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Aqsis
AppVerName=Aqsis Renderer v0.6.3
AppPublisher=The Aqsis Team
AppPublisherURL=http://www.aqsis.com
AppSupportURL=http://www.aqsis.com
AppUpdatesURL=http://www.aqsis.com
DefaultDirName={pf}\Aqsis
DefaultGroupName=Aqsis
AllowNoIcons=true
LicenseFile=C:\Projects\Aqsis\renderer\COPYING
OutputBaseFilename=aqsis-setup
Compression=zip/9
AppVersion=0.6.3

[Tasks]
Name: desktopicon; Description: Create a &desktop icon; GroupDescription: Additional icons:

[Files]
Source: C:\Projects\Aqsis\renderer\Library\Release\aqsis.exe; DestDir: {app}; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\tga2tif.dll; DestDir: {app}\procedures; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\aqslcomp.exe; DestDir: {app}; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\ddmsock.ini; DestDir: {app}\displays; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\filebuffer.exe; DestDir: {app}\displays; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\framebuffer_glut.exe; DestDir: {app}\displays; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\framebuffer_glut_z.exe; DestDir: {app}\displays; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\gif2tif.dll; DestDir: {app}\procedures; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\jpg2tif.dll; DestDir: {app}\procedures; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\pcx2tif.dll; DestDir: {app}\procedures; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\ppm2tif.dll; DestDir: {app}\procedures; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\shadowmap.exe; DestDir: {app}\displays; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\slpp.exe; DestDir: {app}; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\teqser.exe; DestDir: {app}; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\Library\Release\aqsl.exe; DestDir: {app}; CopyMode: normal
Source: C:\Projects\Aqsis\renderer\shaders\*.sl; DestDir: {app}\shaders
Source: C:\Projects\Aqsis\renderer\shaders\*.slx; DestDir: {app}\shaders
Source: C:\Projects\Aqsis\renderer\ribfiles\*.rib; DestDir: {app}\examples
Source: C:\Projects\Aqsis\renderer\NEWS; DestDir: {app}
Source: C:\Projects\Aqsis\renderer\BUILD; DestDir: {app}
Source: C:\Projects\Aqsis\renderer\ChangeLog; DestDir: {app}
Source: C:\Projects\Aqsis\renderer\COPYING; DestDir: {app}
Source: C:\Projects\Aqsis\renderer\INSTALL; DestDir: {app}
Source: C:\Projects\Aqsis\renderer\AUTHORS; DestDir: {app}
Source: C:\Projects\Aqsis\renderer\README; DestDir: {app}

[Icons]
Name: {group}\Aqsis; Filename: {app}\aqsis.exe
Name: {group}\Uninstall Aqsis; Filename: {uninstallexe}
Name: {userdesktop}\Aqsis; Filename: {app}\aqsis.exe; Tasks: desktopicon

[_ISTool]
EnableISX=false

[Dirs]
Name: {app}\shaders
Name: {app}\examples
Name: {app}\displays
Name: {app}\procedures

[Registry]
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: AQSIS_BASE_PATH; ValueData: {app}; MinVersion: 0,4.0.1381
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: AQSIS_DISPLAYS_PATH; ValueData: {app}\displays; MinVersion: 0,4.0.1381
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: AQSIS_SHADERS_PATH; ValueData: {app}\shaders; MinVersion: 0,4.0.1381
