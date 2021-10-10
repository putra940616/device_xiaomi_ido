git clone -b lineage-18.1-legacy https://github.com/LineageOS/android_device_qcom_sepolicy device/qcom/sepolicy-legacy
git clone -b lineage-18.1-caf-msm8916 https://github.com/LineageOS/android_hardware_qcom_audio hardware/qcom-caf/msm8916/audio
git clone -b lineage-18.1-caf-msm8916 https://github.com/LineageOS/android_hardware_qcom_display hardware/qcom-caf/msm8916/display
git clone -b lineage-18.1-caf-msm8916 https://github.com/LineageOS/android_hardware_qcom_media hardware/qcom-caf/msm8916/media
cd hardware/libhardware/include/hardware && https://raw.githubusercontent.com/LineageOS/android_hardware_libhardware/lineage-18.1/include/hardware/hwcomposer_defs.h
