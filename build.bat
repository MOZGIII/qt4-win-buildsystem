@call vars

pushd %BUILDPATH%

jom /W /S -j2

popd
