dotnet publish MessagePack.Generator.csproj -c Release --self-contained -r win-x64 -o ./bin/MessagePack.Generator/win
#dotnet publish MessagePack.Generator.csproj -c Release --self-contained -r linux-x64 -o ./bin/MessagePack.Generator/linux
dotnet publish MessagePack.Generator.csproj -c Release --self-contained -r osx-x64 -o ./bin/MessagePack.Generator/osx
