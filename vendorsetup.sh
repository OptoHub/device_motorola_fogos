git clone https://github.com/Fogos-Trees/device_xiaomi_sm6375-common.git device/motorola/sm6375-common
git clone https://github.com/Fogos-Trees/vendor_motorola_fogos.git vendor/motorola/fogos
git clone https://github.com/Fogos-Trees/vendor_motorola_sm6375-common.git vendor/motorola/sm6375-common
git clone https://github.com/Fogos-Trees/kernel_motorola_sm6375.git kernel/motorola/sm6375

rm -rf hardware/motorola
git clone https://github.com/LineageOS/android_hardware_motorola.git -b lineage-21 hardware/motorola

rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r487747c.git -b 14.0  prebuilts/clang/host/linux-x86/clang-r487747c

