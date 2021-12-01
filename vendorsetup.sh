git clone https://github.com/redcliff-op/android_kernel_xiaomi_phoenix.git -b R kernel/xiaomi/phoenix
git clone https://github.com/redcliff-op/vendor_xiaomi_phoenix.git vendor/xiaomi/phoenix
git clone https://github.com/kdrag0n/proton-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-proton
rm -rf hardware/qcom/audio/adsprpcd
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-sm8150 hardware/qcom-caf/sm8150/media
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.0 hardware/xiaomi
