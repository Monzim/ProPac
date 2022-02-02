#!/usr/bin/env bash

echo -ne "
Installing Flutter from official repository...
"
echo ""
cd ~
echo " > Cloning Flutter SDK"
echo ""
git clone https://github.com/flutter/flutter.git -b stable
echo ""
echo " > Adding Flutter PATH:`pwd`/flutter/bin"
export PATH="$PATH:`pwd`/flutter/bin"
echo " > Post install FLutter"
echo ""
flutter doctor
echo ""
echo " > Flutter Install Complete"
echo ""
