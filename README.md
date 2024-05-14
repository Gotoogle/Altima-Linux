# Altima Linux
A custom version of Debian 12 with curated applications
Plus the scripts and processes used to achieve this distro

The base for the project is Debian 12 - Cinnamon
The project used Cubic, an application by Ubuntu
All of the files for the project (such as icons, themes and images) can be found in the project themeselves so there is no need to publish them.
What is provided here is files that cannot be gleaned from the live or installed system and the bash script run in Cubic.

1) Install Cubic
2) Read the Cubic instructions
3) Download Debian
4) Download Essential-Altima-parts.zip from here
5) Read install.sh from here
6) Install live AltimaLinux
7) From AltimaLinux copy all the relevant large files (and folder) such as usr/share/icons etc to the forge computer to a folder called Altima-Parts
8) Unzip Essential-Altima-Parts.zip to folder Altima-Parts
9) See altima-parts-list.png as to what you folder should look like
10) Run Cubic and select downloaded Debian ISO as the source
11) Go to Chroot in Cubic
12) Now copy the contents of folder custom-disk to the same folder as where in cubic you created the project
13) Make whatever changes you want to the files and or config for your own customisation (or suggested improvements)
14) Zip all of the contents of folder Altima-Parts except for the folder custom-disk
15) in Cubic create folder temp
16) Copy Altima-Parts.zip to temp
17) cd /
18) copy install.sh here
19) make sure install.sh is executable
20) Run install.sh
21) Let Cubic do its magic and you will end up with AltimaLinux

22) OR if you want to just customised or contribute to Altima Linux
23) Install Cubic as above after copying the Calamares Altima files (from the Zip File) somewhere to edit them if desired
24) Make whatever changes you want and complete the cubic ISO creation process
25) Document what you have done and send us the result 
    
