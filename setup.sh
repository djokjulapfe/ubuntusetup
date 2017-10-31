
#set radiance (light) theme
gsettings set org.gnome.desktop.interface gtk-theme 'Radiance'
gsettings set org.gnome.desktop.interface icon-theme 'ubuntu-mono-dark'

#auto hide louncher
dconf write "/org/compiz/profiles/unity/plugins/unityshell/launcher-hide-mode" 1

#remove ctrl + alt + l as a lock screen option
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver '<Super>l'

#create file system
mkdir Pictures/Wallpapers Documents/work Documents/work/YDrive Gems Applications

#install opencv
pip install --upgrade pip
pip3 install opencv-python

#set wallpaper
cp ~/ubuntusetup/wallpaper.png ~/Pictures/Wallpapers/Ywallpaper.png
gsettings set org.gnome.desktop.background picture-uri file:///home/djokjula/Pictures/Wallpapers/Ywallpaper.png

#install vs code
wget -O Downloads/code.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo dpkg -i Downloads/code.deb

#install jetBrians toolbox
wget -O Downloads/jetbrains-toolbox.tar.gz https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.5.2871.tar.gz
tar -zxvf Downloads/jetbrains-toolbox.tar.gz -C ~/Applications/
Applications/jetbrains-toolbox-1.5.2871/jetbrains-toolbox

#install meshlab & zotero
sudo add-apt-repository ppa:zarquon42/meshlab
sudo add-apt-repository ppa:smathot/cogscinl
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install meshlab zotero-standalone sublime-text-installer

#graph wars
wget -O Gems/graphwar.jar http://www.graphwar.com/graphwar.jar

#fin
echo "All done! you can now go to Unity-tweak-tools and setup workspaces and stuff :)"