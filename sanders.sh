#!bin/bash/

git clone git@github.com:Keertesh19/android_device_motorola_sanders.git device/motorola/sanders
git clone git@github.com:therootlord/android_kernel_motorola_msm8953.git -b 9.0-eas-caf kernel/motorola/msm8953
git clone git@github.com:therootlord/proprietary_vendor_motorola_sanders.git -b 9.0-test2 vendor/motorola/sanders
git clone git@github.com:LineageOS/android_packages_resources_devicesettings.git packages/resources/devicesettings
git clone git@github.com:jhenrique09/prebuilts_clang_host_linux-x86_7.0-DragonTC.git prebuilts/clang/host/linux-x86/7.0-DragonTC
