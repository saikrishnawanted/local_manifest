#!/bin/bash
echo -e "$red Script For Cloning Tress Stuff"
#color
purple='\033[1;35m'
cyan='\033[0;36m'
red='\033[0;31m'
nc='\033[0m'

echo -e "$purple Maintained By SaiKrishna"

echo -e "$red Clean Dirs"
rm -rf vendor/pa/products
rm -rf device/realme
rm -rf vendor/realme
rm -rf kernel/realme/sdm710
rm -rf device/qcom/common
rm -rf hardware/qcom/media
rm -rf vendor/qcom/opensource/commonsys-intf/display
rm -rf hardware/qcom/display
rm -rf vendor/qcom/opensource/audio-hal/primary-hal

echo -e "$cyan Cloning Trees"
git clone -b quartz  https://github.com/saikrishnawanted/pa_device_realme_RMX1921 device/realme/RMX1921
git clone -b quartz   https://github.com/saikrishnawanted/android_device_realme_sdm710-common device/realme/sdm710-common
git clone -b pa_kernel https://github.com/saikrishnawanted/android_kernel_realme_sdm710 kernel/realme/sdm710
git clone -b quartz  https://github.com/saikrishnawanted/proprietary_vendor_realme vendor/realme
git clone -b quartz  https://github.com/AOSPA/android_vendor_qcom_opensource_commonsys-intf_display vendor/qcom/opensource/commonsys-intf/display
git clone -b quartz-845  https://github.com/AOSPA/android_hardware_qcom_media hardware/qcom/media
git clone -b quartz-845  https://github.com/AOSPA/android_hardware_qcom_display hardware/qcom/display
git clone -b quartz-845  https://github.com/AOSPA/android_hardware_qcom_audio vendor/qcom/opensource/audio-hal/primary-hal
git clone -b quartz  https://github.com/AOSPA/android_device_qcom_common device/qcom/common
git clone -b quartz https://github.com/saikrishnawanted/vendor_pa_products vendor/pa/products

