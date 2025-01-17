git clone https://github.com/OptoHub/device_motorola_sm6375-common.git -b 15 device/motorola/sm6375-common
git clone https://github.com/OptoHub/vendor_motorola_fogos.git -b 15 vendor/motorola/fogos
git clone https://github.com/OptoHub/vendor_motorola_sm6375-common.git -b 15 vendor/motorola/sm6375-common
git clone https://github.com/OptoHub/kernel_motorola_sm6375.git -b 15 kernel/motorola/sm6375

rm -rf hardware/motorola
git clone https://github.com/OptoHub/hardware_motorola.git -b 15 hardware/motorola

rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r487747c.git -b 14.0  prebuilts/clang/host/linux-x86/clang-r487747c

rm -rf vendor/motorola/fogos/proprietary/product/priv-app/MotCamera4
mkdir vendor/motorola/fogos/proprietary/product/priv-app/MotCamera4 && cd vendor/motorola/fogos/proprietary/product/priv-app/MotCamera4
wget https://sourceforge.net/projects/rom-violet/files/fogos/MotCamera4.apk
cd ../../../../../../..
