How to cross compile rtl8188eu driver

For simplicity let's assume that you work in folder called GIT


Downloading source (pick different git branches if you are not compiling for current master)

* create and enter GIT folder 

* Clone this repository.

git clone --depth=1 https://github.com/daber/rtl8188eu.git

* Clone raspbery pi kernel source

git clone --depth=1 https://github.com/raspberrypi/linux.git

* Clone build tools


git clone --depth=1 https://github.com/raspberrypi/tools.git

* Clone build firmware

git clone --depth=1 https://github.com/raspberrypi/firmware.git


After these steps you should have following structure:
GIT
|-/linux
|-/rtl8188eu
|-/tools
|-/firmware
   
* go to GIT/rtl8188eu folder. Then into that folder copy /proc/config.gz file from your raspberry PI (use ethernet and SCP or copy proc/config.gz to sdcard and use card reader to copy)

* in rtl8188eu folder run "make" command

* Copy out dir back to RPi

* On RPI enter out folder then sudo ./install.sh. -after that dongle should start blinking.
