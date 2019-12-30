@echo off

set _roslynatorExe="..\..\roslynator\src\CommandLine\bin\Debug\net472\roslynator"
set _msbuildPath="C:\Program Files\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin"
set _msbuildProperties="Configuration=Release"
set _rootDirectoryUrl="../../docs/api/"

%_msbuildPath%\msbuild "..\..\roslynator\src\CommandLine.sln" /t:Clean,Build /p:Configuration=Debug /v:m /m

%_roslynatorExe% generate-doc "..\src\SnippetManager.sln" ^
 --msbuild-path %_msbuildPath% ^
 --properties %_msbuildProperties% ^
 --projects SnippetManager ^
 -o "..\docs\api" ^
 -h "Snippet Manager API Reference" ^
 --ignored-names "Pihrtsoft.Snippets.Xml"

%_roslynatorExe% list-symbols "..\src\SnippetManager.sln" ^
 --msbuild-path %_msbuildPath% ^
 --properties %_msbuildProperties% ^
 --projects SnippetManager ^
 --visibility public ^
 --depth member ^
 --ignored-parts containing-namespace assembly-attributes ^
 --ignored-symbols "Pihrtsoft.Snippets.Xml" ^
 --output "..\docs\api.txt"

echo OK
pause
