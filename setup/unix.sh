#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
hmm haxelib flixel 5.6.1
hmm haxelib flixel-addons 3.2.2
hmm haxelib flixel-tools 1.5.1
hmm haxelib hscript-iris 1.1.3
hmm haxelib tjson 1.4.0
hmm haxelib hxdiscord_rpc 1.2.4
hmm haxelib hxvlc 2.0.1 --skip-dependencies
hmm haxelib lime 8.1.2
hmm haxelib openfl 9.3.3
hmm git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
hmm git linc_luajit https://github.com/superpowers04/linc_luajit 1906c4a96f6bb6df66562b3f24c62f4c5bba14a7
hmm git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
hmm git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
echo Finished!
