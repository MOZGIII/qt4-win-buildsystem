@call vars

pushd "%BUILDPATH%"

for /f %%i in ('ruby -e "puts \'c:$(INSTALL_ROOT)\' + ENV['BUILDPATH'].chomp[2..-1]"') do set "SUBSTR=%%i"

fart -c -i -r Makefile* "%SUBSTR%" "%INSTALLPATH%"
set INSTALL_ROOT=

mkdir "%INSTALLPATH%"

jom /W /S -j2 install

popd
