# remove old hals
rm -rf hardware/qcom-caf/msm8996/display hardware/qcom-caf/msm8996/media hardware/qcom-caf/msm8996/audio

# CAF hal's
git clone https://github.com/shashank1436/android_hardware_qcom_display.git -b r11 hardware/qcom-caf/msm8996/display 
git clone https://github.com/shashank1436/android_hardware_qcom_audio -b r11 hardware/qcom-caf/msm8996/audio
git clone https://github.com/shashank1436/android_hardware_qcom_media.git -b r11 hardware/qcom-caf/msm8996/media

# telephony
rm -rf vendor/codeaurora/telephony
git clone  https://github.com/shashank1436/platform_vendor_codeaurora_telephony -b r11 vendor/codeaurora/telephony
