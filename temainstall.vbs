Set oFS = CreateObject("Scripting.FileSystemObject")
Set WshShell = WScript.CreateObject("WScript.Shell")
Dim sSkipPrerequisites = "YES"
    'this ive added first
If sSkipPrerequisites = "YES" Then
sSilentFile="C:\dnld\APM_GTS_agents\IAPM_Win_64_Agent_Install_8.1.3.1_GTS\IAPM_Win_64_Agent_Install_8.1.3.1_GTS\ipm8_gts_nt_silent_install.txt"
sInstallString=" cmd.exe /C "" echo 1 | "set SKIP_PRECHECK=1" && installAPMAgents.bat -p " & sSilentFile & """"
        'this ive added second
End If
