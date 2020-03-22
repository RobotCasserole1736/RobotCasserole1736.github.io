
if exist derived rmdir derived /s /q

pushd casseroleWebsite

start http://localhost:1313

..\hugo\hugo.exe server --ignoreCache --destination ..\derived -w --disableFastRender

popd
pause