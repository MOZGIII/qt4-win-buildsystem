@call vars

mkdir "%BUILDPATH%"
pushd "%BUILDPATH%"

"%QTPATH%\configure.exe" -opensource -confirm-license ^
	-platform win32-g++ ^
	-debug -debug-and-release ^
	-no-phonon ^
	-fast ^
	-nomake examples ^
	-nomake demos ^
	-no-dsp ^
	-no-vcproj ^
	-no-cetest ^
	-no-s60 ^
	-qt-sql-odbc -qt-sql-sqlite -plugin-sql-odbc -plugin-sql-sqlite ^
	-no-qt3support -no-opengl -no-openvg -no-incredibuild-xge

popd
