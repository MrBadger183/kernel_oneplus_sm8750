#!/bin/bash

# Clone the respository
echo "Cloning RTL8812AU"
git clone https://github.com/aircrack-ng/rtl8812au.git

echo "Cloning RTL8814AU"
git clone https://github.com/aircrack-ng/rtl8814au.git

echo "Cloning RTL8188EUS"
git clone https://github.com/aircrack-ng/rtl8188eus.git

echo "Cloneing RTL8192EU"
git clone https://github.com/kinocoder/rtl8192eu.git

echo "Cloning RTL88X2BU"
git clone https://github.com/morrownr/88x2bu-20210702.git rtl88x2bu

echo "Cloning RTL8188FU"
git clone https://github.com/drygdryg/rtl8188fu-aircrack.git rtl8188fu

# Check if clone was successful
if [ $? -eq 0 ]; then echo "Repository cloned successfully!"
else echo "Failed to clone respository"
fi
