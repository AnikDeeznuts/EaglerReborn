echo <system> Starting to make a workspace...
echo <system> Yoinking Assets...
YoinkAssets.bat
echo <system> Done!
echo <system> Extracting Assets...
build_init.bat
echo <system> Done!
echo <system> Making workspace...
build_make_workspace.bat
echo <system> Done!
echo <system> The workspace has been made!
echo <system> there should be a folder outside of this folder called "eaglercraft_1.8_workspace"
pause