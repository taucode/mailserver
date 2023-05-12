dotnet restore

dotnet build TauCode.MailServer.sln -c Debug
dotnet build TauCode.MailServer.sln -c Release

dotnet test TauCode.MailServer.sln -c Debug
dotnet test TauCode.MailServer.sln -c Release

nuget pack nuget\TauCode.MailServer.nuspec