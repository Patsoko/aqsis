# Microsoft Developer Studio Project File - Name="doxygen" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Generic Project" 0x010a

CFG=doxygen - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "doxygen.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "doxygen.mak" CFG="doxygen - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "doxygen - Win32 Release" (based on "Win32 (x86) Generic Project")
!MESSAGE "doxygen - Win32 Debug" (based on "Win32 (x86) Generic Project")
!MESSAGE "doxygen - Win32 Profile" (based on "Win32 (x86) Generic Project")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
MTL=midl.exe

!IF  "$(CFG)" == "doxygen - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\Library\Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "doxygen - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\Library\Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""

!ELSEIF  "$(CFG)" == "doxygen - Win32 Profile"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "doxygen___Win32_Profile"
# PROP BASE Intermediate_Dir "doxygen___Win32_Profile"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\Library\Profile"
# PROP Intermediate_Dir "..\Object\Profile\doxygen"
# PROP Target_Dir ""

!ENDIF 

# Begin Target

# Name "doxygen - Win32 Release"
# Name "doxygen - Win32 Debug"
# Name "doxygen - Win32 Profile"
# Begin Source File

SOURCE=.\Doxyfile

!IF  "$(CFG)" == "doxygen - Win32 Release"

!ELSEIF  "$(CFG)" == "doxygen - Win32 Debug"

# Begin Custom Build
InputPath=.\Doxyfile

"doxygen.out" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	doxygen

# End Custom Build

!ELSEIF  "$(CFG)" == "doxygen - Win32 Profile"

!ENDIF 

# End Source File
# End Target
# End Project
