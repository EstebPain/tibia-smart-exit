<^<!q::logoutCommand()
logoutCommand(){
{
    SetWorkingDir, C:\Smart_Exit\32bit
            Run, cports.exe /close * * * * client.exe
}
return
}