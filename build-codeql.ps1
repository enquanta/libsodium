#! /usr/bin/pwsh

# Do a clean, and run a build
& "C:/Program Files/Microsoft Visual Studio/2022/Community/MSBuild/Current/Bin/msbuild.exe" .\builds\msvc\vs2022\libsodium.sln -target:Clean
& "C:/Program Files/Microsoft Visual Studio/2022/Community/MSBuild/Current/Bin/msbuild.exe" .\builds\msvc\vs2022\libsodium.sln -target:Build
