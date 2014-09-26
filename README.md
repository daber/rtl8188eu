How to cross compile driver

For simplicity let's assume that you work in folder called GIT

Downloading source

0. enter git repository


1. Clone this repository.

git clone --depth=1 [this]


2. Clone raspbery pi kernel source

git clone --depth=1 [kernel]

3. Clone build tools

git clone --depth=1 [tools]


After steps 0-3 you should have following structure:

GIT/linux
   /rtl8188ey
   /tools
   

