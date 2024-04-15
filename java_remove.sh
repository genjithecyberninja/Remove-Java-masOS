sudo rm -rf /Library/Java/
sudo rm -rf /Library/PreferencePanes/JavaControlPanel.prefPane
sudo rm -rf /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin
sudo rm -rf ~/Library/Application\ Support/Oracle/Java

login
$admin
cd /System/Library/CoreServices/
sudo chflags -hv noschg JavaLauncher.app
rm -R JavaLauncher.app

rmdir JavaLauncher.app


