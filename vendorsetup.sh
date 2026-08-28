#!/bin/bash

echo 'Cloning Bcr Tree'
	git clone https://github.com/xiaomi-onyx-playground/android_vendor_bcr.git -b lineage-23.2 vendor/bcr

echo 'Cloning Hardware Tree'
        git clone  https://github.com/xiaomi-onyx-playground/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi

echo 'Cloning MiuiCamera Tree'
	git clone https://github.com/xiaomi-onyx-playground/android_device_xiaomi_onyx-miuicamera.git -b lineage-23.2 device/xiaomi/onyx-miuicamera
	git clone https://github.com/xiaomi-onyx-playground/android_vendor_xiaomi_onyx-miuicamera.git -b lineage-23.2 vendor/xiaomi/onyx-miuicamera

echo 'Cloning NotGameTurbo'
	git clone https://github.com/xiaomi-onyx-playground/android_packages_apps_NotGameTurbo.git -b lineage-23.2 packages/apps/NotGameTurbo

echo 'Cloning Kernel Tree'
	git clone https://github.com/xiaomi-onyx-playground/android_kernel_xiaomi_sm8735.git -b lineage-23.2 kernel/xiaomi/sm8735
	git clone https://github.com/xiaomi-onyx-playground/android_kernel_xiaomi_sm8735-devicetrees.git -b lineage-23.2 kernel/xiaomi/sm8735-devicetrees
	git clone https://github.com/xiaomi-onyx-playground/android_kernel_xiaomi_sm8735-modules.git -b lineage-23.2 kernel/xiaomi/sm8735-modules

echo 'Cloning Vendor Tree'
	git clone https://github.com/xiaomi-onyx-playground/android_vendor_xiaomi_onyx.git -b lineage-23.2 vendor/xiaomi/onyx

echo "vendorsetup.sh execution complete."
