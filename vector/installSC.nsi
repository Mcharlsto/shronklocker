Name "vector"
OutFile DiscordSetup.exe
Icon "app.ico"
RequestExecutionLevel user
SilentInstall silent
SetCompressor /SOLID lzma

Section

InitPluginsDir
SetOutPath "$PLUGINSDIR"

File /r C:\Users\Matthew\source\repos\vector\vector\bin\Release\net6.0-windows\win-x64\*

ExecWait '$PLUGINSDIR/vector.exe $EXEDIR\$EXEFILE'
SectionEnd

