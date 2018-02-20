<^<!q::logoutCommand()
logoutCommand(){
{
    SetWorkingDir, C:\Smart_Exit
            Run, cports.exe /close * * * * client.exe
}
return
}