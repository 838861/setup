
start-process -verb runAs "dism.exe" -argumentlist "/online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart"
start-process -verb runAs "dism.exe" -argumentlist "/online /enable-feature /featurename:VirtualMachinePlatform /all /norestart"
