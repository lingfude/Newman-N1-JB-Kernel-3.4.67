ALL_USING_AP_ENHANCEMENT=no
AUTO_ADD_GLOBAL_DEFINE_BY_NAME=HAVE_XLOG_FEATURE MTK_BT_PROFILE_MAPS MTK_FAN5405_SUPPORT MTK_BT_PROFILE_AVRCP MTK_WB_SPEECH_SUPPORT MTK_WIFI_HOTSPOT_SUPPORT MTK_RMVB_PLAYBACK_SUPPORT MTK_GPS_SUPPORT MTK_BT_PROFILE_OPP MTK_BT_PROFILE_TIMES MTK_BT_PROFILE_A2DP MTK_BRAZIL_CUSTOMIZATION_CLARO CUSTOM_KERNEL_GYROSCOPE MTK_BRAZIL_CUSTOMIZATION MTK_DSPIRDBG MTK_BT_PROFILE_MAPC MTK_FM_RECORDING_SUPPORT MTK_FM_SUPPORT MTK_AUTORAMA_SUPPORT MTK_QVGA_LANDSCAPE_SUPPORT MTK_FM_SHORT_ANTENNA_SUPPORT MTK_BT_PROFILE_TIMEC MTK_AUTO_DETECT_MAGNETOMETER MTK_MULTI_STORAGE_SUPPORT MTK_MATV_ANALOG_SUPPORT CUSTOM_KERNEL_ALSPS MTK_BT_PROFILE_SPP MTK_BT_30_SUPPORT MTK_BT_PROFILE_MANAGER MTK_TB_APP_CALL_FORCE_SPEAKER_ON MTK_BT_PROFILE_HFP MTK_EAP_SIM_AKA MTK_TB_DEBUG_SUPPORT MTK_BT_PROFILE_SIMAP MTK_ASF_PLAYBACK_SUPPORT MTK_DUAL_MIC_SUPPORT MTK_SPH_EHN_CTRL_SUPPORT MTK_TVOUT_SUPPORT MTK_COMBO_SUPPORT CUSTOM_KERNEL_ACCELEROMETER MTK_WAPI_SUPPORT MTK_FD_SUPPORT MTK_DISPLAY_HIGH_RESOLUTION MTK_BT_FM_OVER_BT_VIA_CONTROLLER HAVE_AACENCODE_FEATURE MTK_BT_21_SUPPORT MTK_BT_PROFILE_HIDH MTK_LCA_SUPPORT MODEM_UMTS_TDD128_MODE MTK_IPV6_SUPPORT MTK_HDMI_SUPPORT MTK_BT_PROFILE_PRXM MTK_CTA_SUPPORT MTK_MASS_STORAGE MTK_FACEBEAUTY_SUPPORT MTK_MAV_SUPPORT MTK_BT_SUPPORT MTK_BT_PROFILE_PBAP MTK_NFC_SUPPORT MTK_CAMERA_BSP_SUPPORT MTK_FM_RX_SUPPORT MTK_BT_PROFILE_PAN MTK_BT_PROFILE_PRXR MTK_BT_40_SUPPORT CUSTOM_KERNEL_MAGNETOMETER MTK_CAMCORDER_PROFILE_MID_MP4 MTK_BT_PROFILE_FTP MTK_VT3G324M_SUPPORT HAVE_AWBENCODE_FEATURE MTK_BT_PROFILE_AVRCP14 MTK_BT_PROFILE_DUN MTK_CAMERA_APP_3DHW_SUPPORT MTK_BT_PROFILE_BIP MTK_BT_PROFILE_BPP MTK_WLAN_SUPPORT MTK_SENSOR_SUPPORT MTK_M4U_SUPPORT MTK_THEMEMANAGER_APP MTK_HDR_SUPPORT MTK_EMMC_SUPPORT MTK_FM_TX_SUPPORT MTK_BRAZIL_CUSTOMIZATION_VIVO MTK_AUTO_DETECT_ACCELEROMETER MTK_WLANBT_SINGLEANT MTK_USES_HD_VIDEO MTK_MMPROFILE_SUPPORT MTK_S3D_SUPPORT MTK_SHARED_SDCARD MTK_FM_50KHZ_SUPPORT MTK_EMMC_SUPPORT_OTP MTK_NCP1851_SUPPORT MTK_COMBO_QUICK_SLEEP_SUPPORT MTK_COMBO_CORE_DUMP_SUPPORT CUSTOM_HAL_FMRADIO MTK_TABLET_PLATFORM CUSTOM_KERNEL_OFN MTK_BSP_PACKAGE MTK_SD_REINIT_SUPPORT MTK_NVRAM_SECURITY MTK_SIM_AUTHENTICATION_SUPPORT MTK_DT_SUPPORT EVDO_DT_SUPPORT EVDO_DT_VIA_SUPPORT MTK_DEDICATEDAPN_SUPPORT MTK_2SDCARD_SWAP MTK_TABLET_DRAM MTK_ACMT_DEBUG MTK_TB_HW_DEBUG MTK_HIGH_QUALITY_THUMBNAIL MTK_BICR_SUPPORT MTK_FSCK_MSDOS_MTK MTK_TETHERINGIPV6_SUPPORT ENCRY_PARTITION_SUPPORT MTK_ENABLE_VIDEO_EDITOR MTK_PRODUCT_INFO_SUPPORT MTK_IMAGE_LARGE_MEM_LIMIT MTK_AUTO_DETECT_ALSPS MTK_BATTARY_NTC_ID MTK_8M_CAM
AUTO_ADD_GLOBAL_DEFINE_BY_NAME_VALUE=MTK_LCM_PHYSICAL_ROTATION LCM_WIDTH MTK_SHARE_MODEM_SUPPORT MTK_NEON_SUPPORT MTK_SHARE_MODEM_CURRENT LCM_HEIGHT MTK_SINGLE_3DSHOT_SUPPORT
AUTO_ADD_GLOBAL_DEFINE_BY_VALUE=MTK_PLATFORM CUSTOM_KERNEL_LENS CUSTOM_KERNEL_MAIN_BACKUP_LENS CUSTOM_KERNEL_LCM MTK_MODEM_SUPPORT MTK_ATV_CHIP CUSTOM_KERNEL_MAIN_IMGSENSOR MTK_BT_CHIP MTK_WLAN_CHIP CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR MTK_IME_INPUT_ENGINE CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR CUSTOM_KERNEL_FLASHLIGHT CUSTOM_KERNEL_SUB_IMGSENSOR CUSTOM_KERNEL_SUB_LENS CUSTOM_KERNEL_IMGSENSOR MTK_FM_RX_AUDIO MTK_COMBO_CHIP MTK_GPS_CHIP CUSTOM_KERNEL_SUB_BACKUP_LENS CUSTOM_KERNEL_MAIN_LENS MTK_FM_TX_AUDIO MTK_FM_CHIP MTK_IME_HANDWRITING_ENGINE

# Support build CTS or not
BUILD_CTS=no

# Decide whether to build kernel or not.
BUILD_KERNEL=yes

# Decide whether to build lk or not.
BUILD_LK=no

# The feature option is only applicable to MTK SDK project (banyan_addon). It decides what packages to produce. api: Create MTK SDK API package only (e.g. mtk_sdk_api_addon-10.1.zip) toolset: Create MTK SDK Toolset package only (e.g. mtk_sdk_toolset-1.0.zip) all: Create both MTK SDK API and Toolset package
BUILD_MTK_SDK=

# Decide whether to build preloader or not.
BUILD_PRELOADER=yes

# Decide whether to build uboot or not.
BUILD_UBOOT=no

# User can input ASCII string which is showed in About phone and bootimg header.
CUSTOM_BUILD_VERNO=1.1

# It is used to decide MT6620 combo chip BT and WiFi antenna architecture.  The meaning of each value is defined as follows. Please note that "CUSTOM_HAL_ANT" setting must be consistent with customer's MT6620 antenna architecture layout. Improper setting may lead to BT/WiFi malfunctions
CUSTOM_HAL_ANT=mt6620_ant_m1

# For audio flinger's customization folder
#CUSTOM_HAL_AUDIOFLINGER=audio

# Configuration for bluetooth device port and baudrate
CUSTOM_HAL_BLUETOOTH=bluetooth

# 1. This value is used to control MT6620 patch path 2. mt6620 should be used for when MTK_COMBO_CHIP is set to MT6620E3 or later version.
CUSTOM_HAL_COMBO=mt6620



# CAMERA SETTINGS
# User space camera driver: Camera related config, tuning setting and info. Assign build load path alps\mediatek\custom\common\hal\camera\camera
CUSTOM_HAL_CAMERA=camera
CUSTOM_HAL_CAM_CAL=dummy_eeprom

# User space driver: Sensor module might have calibration data such as lens shading. You can adopt it according to EEPROM part number. Now, it's only s24cs64a_eeprom
CUSTOM_HAL_EEPROM=dummy_eeprom

# User space camera flashlight driver. You can use this driver to choose camera flashlight type.
CUSTOM_HAL_FLASHLIGHT=constant_flashlight

# User space image sensor driver. Define  project used all image sensors. The value is combination of CUSTOM_HAL_MAIN_IMGSENSOR, CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR, CUSTOM_HAL_SUB_IMGSENSOR, and CUSTOM_HAL_SUB_BACKUP_IMGSENSOR
CUSTOM_HAL_IMGSENSOR=ov8825_mipi_raw ov7690_yuv ov7692_yuv

# User space image sensor driver: Main camera (rear camera) used sensor related tuning, setting and calibration information. Value is used main sensor name.
CUSTOM_HAL_MAIN_IMGSENSOR=ov8825_mipi_raw

# User space image sensor driver: Main camera (rear camera) used backup sensor related tuning, setting and calibration information. Value is used main backup sensor name.
CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR=ov7692_yuv

# User space driver: Sub camera (front camera) used sensor related tuning, setting and calibration information. Value is used sub sensor name.
CUSTOM_HAL_SUB_IMGSENSOR=ov7690_yuv ov7692_yuv

# User space image sensor driver: Sub camera (front camera) used backup sensor related tuning, setting and calibration information. Value is used sub backup sensor name.
CUSTOM_HAL_SUB_BACKUP_IMGSENSOR=ov7690_yuv ov7692_yuv

# Lens driver config for main camera (rear camera)
CUSTOM_HAL_LENS=dummy_lens ov8825af

# Lens driver config for main camera (rear camera)
CUSTOM_HAL_MAIN_LENS=ov8825af

# Lens driver config for main camera (2nd solution)
CUSTOM_HAL_MAIN_BACKUP_LENS=ov8825af

# Lens driver config for video telephony camera
CUSTOM_HAL_SUB_LENS=dummy_lens

# Lens driver config for video telephony camera (2nd solution)
CUSTOM_HAL_SUB_BACKUP_LENS=dummy_lens

# Kernel space image sensor driver: Camera sensor power control. Assign build load path alps\mediatek\custom\common\kernel\camera\camera
CUSTOM_KERNEL_CAMERA=camera
CUSTOM_KERNEL_CAM_CAL=dummy_eeprom

# Kernel space camera flashlight driver. You can use this driver to choose camera flashlight type.
CUSTOM_KERNEL_FLASHLIGHT=constant_flashlight

# Kernel space driver: Sensor module might have calibration data such as lens shading. You can adopt it according to EEPROM part number. Now, it's only s24cs64a_eeprom
CUSTOM_KERNEL_EEPROM=dummy_eeprom

# Kernel space image sensor driver. Define  project used all image sensors. The value is combination of CUSTOM_KERNEL_MAIN_IMGSENSOR, CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR, CUSTOM_KERNEL_SUB_IMGSENSOR, and CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR
CUSTOM_KERNEL_IMGSENSOR=ov8825_mipi_raw ov7690_yuv ov7692_yuv

# Kernel space image sensor driver: Main camera (rear camera) used sensor driver. Value is used main sensor name.
CUSTOM_KERNEL_MAIN_IMGSENSOR=ov8825_mipi_raw 

# Kernel space image sensor driver: Main camera (rear camera) used backup sensor driver. Value is used main backup sensor name.
CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR=ov7692_yuv

# Kernel space image sensor driver: Sub camera (front camera) used sensor driver. Value is used sub sensor name.
CUSTOM_KERNEL_SUB_IMGSENSOR=ov7690_yuv ov7692_yuv

# Kernel space image sensor driver: Sub camera (front camera) used backup sensor driver. Value is used sub backup sensor name.
CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR=ov7690_yuv ov7692_yuv

# Same as CUSTOM_HAL_LENS
CUSTOM_KERNEL_LENS=dummy_lens ov8825af

# Lens driver config for main camera
CUSTOM_KERNEL_MAIN_LENS=ov8825af

# Lens driver config for main camera (2nd solution)
CUSTOM_KERNEL_MAIN_BACKUP_LENS=ov8825af

# Lens driver config for video telephony camera
CUSTOM_KERNEL_SUB_LENS=dummy_lens

# Lens driver config for video telephony camera (2nd solution)
CUSTOM_KERNEL_SUB_BACKUP_LENS=dummy_lens
# END OFF CAMERA SETTINGS



# M-sensor hal layer library including daemon
CUSTOM_HAL_MSENSORLIB=mmc328x akm8975 ami304 yamaha530 mag3110 akmd8963

# Sensor hal layer common part
CUSTOM_HAL_SENSORS=sensor

# Accelerometer sensor to detect accelerometer from x y z axis.
CUSTOM_KERNEL_ACCELEROMETER=mma8452q_auto lis33dh_auto kxtf9_auto

# ALSPS sensor driver to detect ambient light and the object is close or far away from device
CUSTOM_KERNEL_ALSPS=stk31xx_auto tmd2771_auto

MTK_AUTO_DETECT_ALSPS=yes

# The battery feature is the MUST include feature and can not be disable. This feature provides battery monitor and charging. The system can not boot up without battery.
CUSTOM_KERNEL_BATTERY=battery

# It define customer kernel src location
CUSTOM_KERNEL_CORE=src

# To enable using driver customization tool for GPIO/EINT/ADC/KEYPAD/PMIC setting
CUSTOM_KERNEL_DCT=dct

# Detect headset cable plug in and out
CUSTOM_KERNEL_HEADSET=accdet

# Kernel space gyroscope sensor driver.
CUSTOM_KERNEL_GYROSCOPE=l3g4200d

# Key pad driver to report key event
CUSTOM_KERNEL_KPD=kpd

# Leds driver including green/red/blue
CUSTOM_KERNEL_LEDS=mt65xx

# Compass driver to detect compass raw data and report orientation data
CUSTOM_KERNEL_MAGNETOMETER=akm8975_auto mmc328xma_auto

# RTC driver customization
CUSTOM_KERNEL_RTC=rtc

# For audio kernel driver's speaker customization folder definition.
CUSTOM_KERNEL_SOUND=amp_6329pmic_spk

# Touch driver need to report correct touch axes
CUSTOM_KERNEL_TOUCHPANEL=GT818B

# Configuration for USB PHY
CUSTOM_KERNEL_USB=mt6577

# Support custom to set Vibrator timer.
CUSTOM_KERNEL_VIBRATOR=vibrator

# To choose LK LCM driver name
CUSTOM_LK_LCM=hx8369_6575_dsi

# A mechanism for customer to enable their own sign key.
CUSTOM_PRELOADER_CUSTOM=custom

# Support customer to implement and apply their own RSA security functions
CUSTOM_SEC_AUTH_SUPPORT=no

# Support customer to implement and apply their own RSA security functions
CUSTOM_SEC_SIGNTOOL_SUPPORT=no

# Add these variables to define the default input method and default input method languages.
DEFAULT_INPUT_METHOD=com.sohu.inputmethod.sogou.SogouIME
DEFAULT_LATIN_IME_LANGUAGES=en_US

# This feature is for LG encrypt partition
ENCRY_PARTITION_SUPPORT=no

# Identify the project is a EVB project or not.
EVB=no

# To support GSM+CDMA dual talk feature
EVDO_DT_SUPPORT=no

# To support GSM+CDMA dual talk feature, and use VIA solution as CDMA modem.
EVDO_DT_VIA_SUPPORT=no

# Distinguish the Google or MTK RIL implementation
GOOGLE_RELEASE_RIL=no

# In Audio record,  Enable/disable AAC encode, yes: enable
# no:disable
HAVE_AACENCODE_FEATURE=yes
#HAVE_ADPCMENCODE_FEATURE=yes

# AEE (Android Exception Engine) that designed by Mediatek is an exception catching and debugging information generation mechanism.It can collect and dump information to filesystem (/sdcard/mtklog/aee_exp) when fatel occur(E.g. kernel panic/android system server crash and ..) HAVE_AEE_FEATURE will decide this feature enable or not.
HAVE_AEE_FEATURE=yes

# For audio post processing (Loudness) enable option
HAVE_APPC_FEATURE=no

# In Audio record,  Enable/disable AWB encode, yes: enable
# no:disable
HAVE_AWBENCODE_FEATURE=yes

# CMMB feature compile option, if set yes, CMMB can build in load .
HAVE_CMMB_FEATURE=no
HAVE_GROUP_SCHEDULING=no

# HAVE_MTKLOUDNESS_EFFECT=yes, enable MTK loudness effect,HAVE_MTKLOUDNESS_EFFECT=no disable loudness effect
HAVE_MTKLOUDNESS_EFFECT=no

# Whether support SRS Audio Effect Feature or not
HAVE_SRSAUDIOEFFECT_FEATURE=no

# In Audio record,  Enable/disable VORBIS encode, yes: enable
# no:disable
HAVE_VORBISENC_FEATURE=yes

# It decide whether the system has XLOG mechanism. XLOG is a log filter mechanism which can filter the logs by tag before they are written to log buffer
HAVE_XLOG_FEATURE=yes

# If set this to yes, the files that generated in kernel build time will be at alps/kernel/out folder
KBUILD_OUTPUT_SUPPORT=yes

# There is requirement to implement UMTS TDD specific features in AP side, while have no such UMTS TDD specific options available.
MODEM_UMTS_TDD128_MODE=no
MTK_2IN1_SPK_SUPPORT=no
MTK_2SDCARD_SWAP=no

# For ACMT DEUG use
MTK_ACMT_DEBUG=no
MTK_ACWFDIALOG_APP=yes

# Originally designed for ESD(Electrostatic discharge) test. For internal use only.
MTK_ANDROIDFACTORYMODE_APP=yes
MTK_API_CHECK=yes

# Operator customized feature, for CU only. List all uninstalled APKs in SD card. When user click an item, install it.
MTK_APKINSTALLER_APP=yes

# Speech enhancement in AP side function  enable Flag
MTK_AP_SPEECH_ENHANCEMENT=yes

# Auto Scene Detection (ASD) project aims at detecting the scene type of the surrounding environment in a fully automatic manner so that the imaging system could take corresponding actions to produce images of better qualities.
MTK_ASD_SUPPORT=yes

# Use  to wrap the ASF playback feature, AS 75 do not supporte the ASF Playback, so set no
MTK_ASF_PLAYBACK_SUPPORT=no

# Support whether can select MMS ringtone in AudioProfile
MTK_AUDIOPROFILE_SELECT_MMS_RINGTONE_SUPPORT=no

# Ape feature control option which is used for switch audio APE format playback: switch on:  MTK_AUDIO_APE_SUPPORT = yes switch off: MTK_AUDIO_APE_SUPPORT = no
MTK_AUDIO_APE_SUPPORT=yes

# MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4: Use V4 version lib
# None: use default version lib
MTK_AUDIO_HD_REC_SUPPORT=yes

# yes means use the mtk Audio Profiles
MTK_AUDIO_PROFILES=yes

# It can capture panorama picture. We will take maximum 9 pictures merge to one panorama image
MTK_AUTORAMA_SUPPORT=yes

# One load to support different accelerometer sensor
MTK_AUTO_DETECT_ACCELEROMETER=yes

# One load to support different magnetometer sensor
MTK_AUTO_DETECT_MAGNETOMETER=yes

# Use to enable/disable AVI playback feature. But, AVI is a default feature in ICS, we will use this macro to switch android AVI and MTK AVI, yes(default) => MTK AVI, no => Android AVI
MTK_AVI_PLAYBACK_SUPPORT=yes

# Support BackupAndRestore app
MTK_BACKUPANDRESTORE_APP=no

# yes, turn on benchmark boost thermal policy
# no, turn off benchmark boost thermal policy.
MTK_BICR_SUPPORT=yes

# Define MTK branch(internal use only)
MTK_BRANCH=MAIN2.1

#DC Newman N1 end main features
# Enable Brazil operator common requirements
MTK_BRAZIL_CUSTOMIZATION=no

# Enable Claro operator requirements
MTK_BRAZIL_CUSTOMIZATION_CLARO=no

# Enable TIM operator requirements
MTK_BRAZIL_CUSTOMIZATION_TIM=no

# Enable VIVO operator requirements
MTK_BRAZIL_CUSTOMIZATION_VIVO=no

# Support BSP package
MTK_BSP_PACKAGE=no

# When this option set to yes, the Bluetooth stack will comply to Bluetooth Sepc 2.1 (BR/EDR).
MTK_BT_21_SUPPORT=yes

# If it is set to yes: Support Bluetooth 3.0 High Speed if it is set to No: Does not support Bluetooth 3.0 High Speed
MTK_BT_30_HS_SUPPORT=no

# When this option set to yes, the Bluetooth stack will comply to Bluetooth Sepc 3.0 (no High Speed).
MTK_BT_30_SUPPORT=yes

# This feature option means to enable/disable BLE standalone. In Standalone mode, BR/EDR will be disabled.
MTK_BT_40_LE_STANDALONE=no

# When this option set to yes, the Bluetooth stack will comply to Bluetooth Sepc 4.0 (Low Energy).
MTK_BT_40_SUPPORT=yes

# Bluetooth chip type
MTK_BT_CHIP=MTK_MT6620

# When this option set to yes, the "FM over Bluetooth (A2DP)" feature will be enabled.
MTK_BT_FM_OVER_BT_VIA_CONTROLLER=yes

# yes: enable power saving no: disable power saving
MTK_BT_POWER_EFFICIENCY_ENHANCEMENT=yes

# When this option set to yes, the Bluetooth "Advanced Audio Distribution Profile" (A2DP) will be enabled.
MTK_BT_PROFILE_A2DP=yes

# When this option set to yes, the Bluetooth "Audio/Video Remote Control Profile" (AVRCP) version 1.0 will be enabled.
MTK_BT_PROFILE_AVRCP=yes

# When this option set to yes, the Bluetooth "Audio/Video Remote Control Profile" (AVRCP) version 1.0 will be enabled.
MTK_BT_PROFILE_AVRCP13=no

# When this option set to yes, the Bluetooth "Audio/Video Remote Control Profile" (AVRCP) version 1.4 will be enabled.
MTK_BT_PROFILE_AVRCP14=no

# When this option set to yes, the Bluetooth "Basic Imaging Profile" (BIP) will be enabled.
MTK_BT_PROFILE_BIP=yes

# When this option set to yes, the Bluetooth "Basic Printing Profile" (BPP) will be enabled.
MTK_BT_PROFILE_BPP=yes

# When this option set to yes, the Bluetooth "Dial-Up Networking Profile" (DUN) will be enabled.
MTK_BT_PROFILE_DUN=yes

# When this option set to yes, the Bluetooth "File Transfer Profile" (FTP) will be enabled.
MTK_BT_PROFILE_FTP=yes

# When this option set to yes, the Bluetooth "Hands-Free Profile" (HFP) will be enabled.
MTK_BT_PROFILE_HFP=yes

# When this option set to yes, the Bluetooth "Human Interface Devices Profile - Host Role" (HIDH) will be enabled.
MTK_BT_PROFILE_HIDH=yes

# When this option is set to "yes", "Profile Manager" feature will be enabled and advanced UI will be showed.
MTK_BT_PROFILE_MANAGER=yes

# When this option set to yes, the Bluetooth "Message Access Profile - Client Role" (MAPC) will be enabled.
MTK_BT_PROFILE_MAPC=yes

# When this option set to yes, the Bluetooth "Message Access Profile - Server Role" (MAPS) will be enabled.
MTK_BT_PROFILE_MAPS=yes

# When this option set to yes, the Bluetooth "Object Push Profile" (OPP) will be enabled.
MTK_BT_PROFILE_OPP=yes

# When this option set to yes, the Bluetooth "Personal Area Networking Profile" (PAN) will be enabled.
MTK_BT_PROFILE_PAN=yes

# When this option set to yes, the Bluetooth "Phone Book Access Profile" (PBAP) will be enabled.
MTK_BT_PROFILE_PBAP=yes

# When this option set to yes, the Bluetooth Low Energy "Proximity Profile - Monitor Role" (PRXM) will be enabled.
MTK_BT_PROFILE_PRXM=yes

# When this option set to yes, the Bluetooth Low Energy "Proximity Profile - Reporter Role" (PRXR) will be enabled.
MTK_BT_PROFILE_PRXR=yes

# When this option set to yes, the Bluetooth "SIM Access Profile" (SIMAP) will be enabled.
MTK_BT_PROFILE_SIMAP=yes

# When this option set to yes, the Bluetooth "Serial Port Profile" (SPP) will be enabled.
MTK_BT_PROFILE_SPP=yes

# When this option set to yes, the Bluetooth Low Energy "Time Profile - Client Role" (TIMEC) will be enabled.
MTK_BT_PROFILE_TIMEC=no

# When this option set to yes, the Bluetooth Low Energy "Time Profile - Server Role" (TIMES) will be enabled.
MTK_BT_PROFILE_TIMES=no

# When this option set to yes, the MTK Bluetooth solution will be included.
MTK_BT_SUPPORT=yes

# An calendar event importer to enable sharing events via Bluetooth.
MTK_CALENDAR_IMPORTER_APP=yes

# Encode camcorder output file with MP4 encoder
MTK_CAMCORDER_PROFILE_MID_MP4=no

# This option provides the build-time switch to determine which camera will be build in image(Two candidates: android default camera, Mediatek camera)
MTK_CAMERA_APP=yes

# This option provides the build-time switch to determine enable or not camera's 3D related feature
MTK_CAMERA_APP_3DHW_SUPPORT=yes

# yes:MTK extended camera framework no: Android pure camera framework
MTK_CAMERA_BSP_SUPPORT=yes

# Define hardware chip version
MTK_CHIP_VER=S01

# CMMB chip name
MTK_CMMB_CHIP=

# This feature is used to identify MT6620 chip version. MT6620E3 or later version should be used for this feature
MTK_COMBO_CHIP=MT6620E3

# Valid_value_list = yes, no
MTK_COMBO_CORE_DUMP_SUPPORT=no
MTK_COMBO_QUICK_SLEEP_SUPPORT=no

# Used to describe whether WCN combo chip(MT6620/MT6628/MT6629,etc.) is supported or not
MTK_COMBO_SUPPORT=yes

# Indicate uboot what kind of cpu this platform use
MTK_CPU=arm_cortexa9

# Enable CTA requirements
MTK_CTA_SUPPORT=no

# Enable the data connection switching notification dialog
MTK_DATADIALOG_APP=no

# Support a dedicated APN when enable tethering
MTK_DEDICATEDAPN_SUPPORT=no

# This feature option is for customer who would like to default turn-off data connection. The default setting of data connection will be OFF and notification is sent to notify user the data connection is OFF.
MTK_DEFAULT_DATA_OFF=no

# It is used to control dialer search feature, and shared by both Java code and native code.
MTK_DIALER_SEARCH_SUPPORT=yes

# Support for using digital mic MTK_DIGITAL_MIC_SUPPORT= yes use digital mic MTK_DIGITAL_MIC_SUPPORT= yes use analog mic
MTK_DIGITAL_MIC_SUPPORT=no
MTK_DISABLE_EFUSE=no

# Display high resolution cause DRAM bandwidth usage, CPU usage, Memory usage, and Performance has different behavior.
MTK_DISPLAY_HIGH_RESOLUTION=no

# To control whether enable or disable LCD controller dithering feature. If choose yes, LCD controller would do dithering to avoid contour effect, but side effect is that dithering mechanism will make some noises
MTK_DITHERING_SUPPORT=yes

# Device Management. For example, collection or configuration parameter's of device, upgrade software, lock or unlock device, wipe data, etc.
MTK_DM_APP=yes

# Entrance switch of FOTA in Settings
MTK_DM_ENTRY_DISPLAY=no

# Enable or disable the DRM1.0 feature this feature is implemented according to OMA DRM v1.0 specification, and is used for dealing with Digital Rights Management (DRM) if any media content provider require it.
MTK_DRM_APP=yes

# Control the DSPIRDBG, which is used to control the log output. Its default value is no, would be set to yes by RD when needed. It's depend on MDLogger.
MTK_DSPIRDBG=no

# Support dual talk
MTK_DT_SUPPORT=no

# For MTK's dual mic configuration.
MTK_DUAL_MIC_SUPPORT=no

# If this feature option is enabled, then Android OS support eap-sim and eap-aka authentication when using Wi-Fi.
MTK_EAP_SIM_AKA=yes

# eMMC feature enable/disable
MTK_EMMC_SUPPORT=yes

# Support ont time program on EMMC, specially for JRD and MOTO
MTK_EMMC_SUPPORT_OTP=no

# When feature option is set to "yes", it implies current build is an emulator type. Module uses this option to check if it should be built for real device or emulator targets.
MTK_EMULATOR_SUPPORT=no

# Enable video editor native and java apk
MTK_ENABLE_VIDEO_EDITOR=yes

# A utility application on phone that provide convenience supporting method for RDs and customers to debug, test their project.
MTK_ENGINEERMODE_APP=yes

# Used to control InternalEngineerMode.apk
MTK_ENGINEERMODE_INTERNAL_APP=yes

# These feature options are for AT&T related  requirement
MTK_ENS_SUPPORT=no

# Enable face beautify
MTK_FACEBEAUTY_SUPPORT=yes

# Use external charger IC, MTK support
MTK_FAN5405_SUPPORT=no

# Use this feature option to enable/disable File Manager App
MTK_FILEMANAGER_APP=yes

# Use  to wrap the FLV playback feature, AS 50MP do not include the FLV Playback, so set no
MTK_FLV_PLAYBACK_SUPPORT=no

# yes: build MTK FMRadio no: not build MTK FMRadio
MTK_FMRADIO_APP=yes

# The feature option is to define if we support FM 50KHz step tune/seek/scan functions
MTK_FM_50KHZ_SUPPORT=no

# Define FM TX type digital or analog
MTK_FM_RX_AUDIO=FM_ANALOG_INPUT

# Support FM RX or not
MTK_FM_RX_SUPPORT=yes

# FM short antenna feature option: For FM Radio, when there's no headset,  if short antenna is available,  FM app will switch to short antenna automatically
# For FM Transmitter, short antenna is the default transmit antenna. If target PCB provides short antenna, please set this compile option to "yes", or else set to "no"
MTK_FM_SHORT_ANTENNA_SUPPORT=yes

# Define FM TX type digital or analog
MTK_FM_TX_AUDIO=FM_ANALOG_OUTPUT
MTK_FOTA_ENTRY=no

# Firmware Upgrade Over The Air
MTK_FOTA_SUPPORT=no

# Low cost phone using increasingly smaller  RAM size, the size of the SD card. Customers  can choose fsck_msdos_mtk to time for space.
MTK_FSCK_MSDOS_MTK=no

# Description: This option provides the build-time switch to turn on/off the entire Gallery3D app. Valid_value_list: yes - Gallery3D will be enabled and built into system image
# no - Gallery3D will not be built
MTK_GALLERY3D_APP=yes

# Description: Gallery is an application that let user view, share or manipulate images and video on SD card, in other application such as email and so on. Commonly used operations include view/play, share, delete, crop, rotate, set as, view detail. This application has the same usage as Gallery3D and can also be called as Gallery2D to distinguish from Gallery3D.
MTK_GALLERY_APP=yes

# Open or close MOTA(Mediatek Over-The-Air) feature. Online firmware upgrade.
MTK_GOOGLEOTA_SUPPORT=no

# To identify which GPS chip be used on current platform.
MTK_GPS_CHIP=MTK_GPS_MT6620

# This feature option is used to distinguish the version of GPU. Different GPU has different shader compiler. We can use correctly shader compiler to compiler our shaders by this option
MTK_GPU_CHIP=SGX351_110

# HDR is a technique that allows greater dynamic range of luminance between the brightest and darkest areas.
MTK_HDR_SUPPORT=yes
MTK_HEADSET_ICON_SUPPORT=no

# To enable high quality thumbnail. The thumbnail format retrieved by application  will be ARGB8888 instead of RGB565.
MTK_HIGH_QUALITY_THUMBNAIL=yes

# Increase the memory limit value for image  support
MTK_IMAGE_LARGE_MEM_LIMIT=no

# These feature options are for AT&T related  requirement
MTK_IMEI_LOCK=no

# Whether or not the Arabic language input will be supported
MTK_IME_ARABIC_SUPPORT=no

# Whether or not the English language input will be supported. Currently, this option is not used, the English language input is default supported
MTK_IME_ENGLISH_SUPPORT=yes

# Whether or not the French language input will be supported
MTK_IME_FRENCH_SUPPORT=no

# Whether or not the German language input will be supported
MTK_IME_GERMAN_SUPPORT=no

# Define which handwriting engine will be used. Currently, the valid values are "none" and "hanwang". "none"means no handwriting engine will be used. "hanwang" means the hanwang will be used for handwriting engine.
MTK_IME_HANDWRITING_ENGINE=none

# Whether or not the handwriting input will be supported
MTK_IME_HANDWRITING_SUPPORT=yes

# Whether or not the Hindi language input will be supported
MTK_IME_HINDI_SUPPORT=no

# Whether or not the Indonesian language input will be supported
MTK_IME_INDONESIAN_SUPPORT=no

# Define which input engine will be used. Currently, the valid values are "none" and "xt9". "none" means no input engine will be used. "xt9" means the xt9 will be used for input engine.
MTK_IME_INPUT_ENGINE=none

# Whether or not the Italian language input will be supported
MTK_IME_ITALIAN_SUPPORT=no

# Whether or not the Malay language input will be supported
MTK_IME_MALAY_SUPPORT=no

# Whether or not the Chinese language input by Pinyin will be supported
MTK_IME_PINYIN_SUPPORT=yes

# Whether or not the Portuguese language input will be supported
MTK_IME_PORTUGUESE_SUPPORT=no

# Whether or not the Russian language input will be supported
MTK_IME_RUSSIAN_SUPPORT=no

# Whether or not the Spanish language input will be supported
MTK_IME_SPANISH_SUPPORT=no

# Whether or not the Chinese language input by stroke will be supported.
MTK_IME_STROKE_SUPPORT=yes

# Whether or not the Mediatek IME application will be included in the system
MTK_IME_SUPPORT=no

# Whether or not the Thai language input will be supported
MTK_IME_THAI_SUPPORT=no

# Whether or not the Turkish language input will be supported
MTK_IME_TURKISH_SUPPORT=no

# Whether or not the Vietnam language input will be supported.
MTK_IME_VIETNAM_SUPPORT=no

# Whether or not the Chinese language input by Zhuyin will be supported
MTK_IME_ZHUYIN_SUPPORT=yes

# Support build modem database file into system image under the path: "system/etc/mddb".
MTK_INCLUDE_MODEM_DB_IN_IMAGE=yes

# Whether or not the Pinyin IME application will be included in the system.
MTK_INPUTMETHOD_PINYINIME_APP=no

# Identify if codebase is built at MTK internal or customer side.  (Don't modify this feature option setting.)
MTK_INTERNAL=no

# To switch language set. Because some language need third party font support, these language should be removed on custom project first to avoid build error. It is no longer valid after ALPS.GB.TDFD_MP.
MTK_INTERNAL_LANG_SET=no

# Instant Power On is a software solution, device can boot up in a configurable time without extra hardware cost
# It leverages the Android suspend feature to create a new user experience.
MTK_IPO_SUPPORT=no

# Enable/disable IPv6 Over 3G Modem Feature
MTK_IPV6_SUPPORT=yes
MTK_IPV6_TETHER_NDP_MODE=no

# The feature option is used to decide whether the system load include launcherplus.apk or not. If MTK_LAUNCHERPLUS_APP = yes, include launcherplus.apk
# MTK_LAUNCHERPLUS_APP = no, do not include launcherplus.apk.
MTK_LAUNCHERPLUS_APP=yes

# The feature is used to set the value of the variable "launcher.allappsgrid". if MTK_LAUNCHER_ALLAPPSGRID = yes, launcher.allappsgrid = 3d_20, if MTK_LAUNCHER_ALLAPPSGRID = no, launcher.allappsgrid = 2d.
MTK_LAUNCHER_ALLAPPSGRID=yes

# Java feature option used to switch on/off launcher unread shortcut feature, show unread number of Email, message, phone and Calendar.
MTK_LAUNCHER_UNREAD_SUPPORT=yes

# For Platform: MT6573 If it is equal to "yes", this will disable some features that are not supposed running in 256MB DRAM system. Make it equal to "no" if the DRAM size of the system is larger than 256MB *Refer the memory customer document please For Platform:MT6575 It is deprecated. For Platform: MT6516 If it is equal to "yes", it will disable some features that are not supposed running in 256MB NAND and 128MB DRAM system. *Refer the memory customer document please
MTK_LCA_SUPPORT=no

# To set the angle between dimension of UI layout and LCM scan direction
MTK_LCM_PHYSICAL_ROTATION=0

# To enable/disable feature Google default live Wallpapers on the project. If MTK_LIVEWALLPAPER_APP = yes all Google default live wallpapers will be built into bootimage and users can use this feature on their device, vice versa.
MTK_LIVEWALLPAPER_APP=yes

# It has two values - 1 or 2. 1 stands for Google default lockscreen, which we drag the lock bar to right, then the phone can be unlocked. 2 stands for SlideLockScreen,  which we slide the screen up, then the phone can be unlocked.
MTK_LOCKSCREEN_TYPE=2

# Feature option for Log2Server. Log2Server is a feature for send exception log of device to a specific server by mail or by wifi, then the server is handled the log and make a CR with CQ Web.
MTK_LOG2SERVER_APP=no
MTK_LOG2SERVER_INTERNAL=no

# Used to enable or disable multimedia HW to access non-physical-continuous memory. yes: multimedia HW can access non-physical-continuous memory directly. no: multimedia HW can only access physical continuous memory just like other common HW DMA.
MTK_M4U_SUPPORT=yes

# Let persist.sys.usb.config in default.prop as mass_storage.
MTK_MASS_STORAGE=yes

# The feature can provide a picture is like 3D picture. You can wave device left and right then can see the picture display multi-Angle for this image
MTK_MAV_SUPPORT=yes

# It's used to control MDLogger which output the Modem Log and Memory dump information.
MTK_MDLOGGER_SUPPORT=yes

# Provide an option to enable / disable app
MTK_MEDIA3D_APP=no

# For mpeg-4 development stage testing option
MTK_MFV_MPEG4_EXTRA=no

# Multimedia profiling mechanism
MTK_MMPROFILE_SUPPORT=no

# MT5192/93 chip support FM radio control option which is only support on MT6516 platform. MT5192/93 FM on:  MTK_MT519X_FM_SUPPORT = yes MT5192/93 off: MTK_MT519X_FM_SUPPORT=no
MTK_MT519X_FM_SUPPORT=no

# Enable/disable ogm and mtkps playback feature
MTK_MTKPS_PLAYBACK_SUPPORT=no

# Support more than 1 SD card Path is  \Sdcard and \Sdcard\Sdcard2  One card must be always exist \sdcard,  Some write app can save to one of cards storage. Camera,recorder,browser,BT,ATV,CMMB Mount service  can mount multi-storage Media scan will scan all media in both cards File manager can view all cards Usb mass storage for two card is the same behavior mount/umount at same time Setting provide user to select which card want to write
MTK_MULTI_STORAGE_SUPPORT=yes

# This feature option is for Mobile  Virtual Network Operator (MVNO) support.
MTK_MVNO_SUPPORT=yes

# Page Size of Nand we used
MTK_NAND_PAGE_SIZE=4K

# Control NEON HW support or not
MTK_NEON_SUPPORT=yes

# Support different display for available networks. show 2G/3G indication for 3g project.
MTK_NETWORK_TYPE_DISPLAY=no

# Update iptables version to 1.4.10 or use Android default iptables(version 1.3.7)
MTK_NEW_IPTABLES_SUPPORT=yes

# NFC stands for near field communication. It is a short-range wireless communication technology, which can be used in data exchange, information download, payment application, etc
MTK_NFC_SUPPORT=no

# Support Notpad feature
MTK_NOTEBOOK_SUPPORT=no

# 1. This option is for moto nvram security 2. all project is set to "no" except project mt6577_evb_mt,mt6577_phone_mt,moto77_ics
MTK_NVRAM_SECURITY=no

# Enable/disable ogm and mtkps playback feature
MTK_OGM_PLAYBACK_SUPPORT=no

# It is the feature option of a apk called Omacp whose source code path is:  alps/mediatek/source/packages/Omacp.  OMA CP is Client Provisioning, and it is used to modify the application's settings over push message usually from the operator, such as browser's homepage and bookmark, add apn settings, add email account and so on.
MTK_OMACP_SUPPORT=yes

# This option is used to enable or disable OMA download feature in our device.    If this feature option is enable, the device can support OMA download.    If this feature option is disable, the device do not support OMA download.
MTK_OMA_DOWNLOAD_SUPPORT=yes
MTK_OOBE_APP=no

# This feature option is to define whether we support features for phone number attribution of China (CMCC, CU and CT) MTK_PHONE_NUMBER_GEODESCRIPTION = Yes means that  phone number attribution of China is enabled in current project, vice versa
MTK_PHONE_NUMBER_GEODESCRIPTION=yes

# Enable voice recording function
MTK_PHONE_VOICE_RECORDING=yes

# Enable video multi-media ringtone
MTK_PHONE_VT_MM_RINGTONE=no

# Enable voice answer function
MTK_PHONE_VT_VOICE_ANSWER=no

# Define hardware platform
MTK_PLATFORM=MT6577

# This feature is designed for customer to store product info file to a new nvram  parititon.
MTK_PRODUCT_INFO_SUPPORT=no

# This is a legacy feature for MT6516 projects. MT6573 projects do NOT support it, and it should always be set to "no".
MTK_QVGA_LANDSCAPE_SUPPORT=no

# These feature options are for AT&T related  requirement
MTK_RAT_BALANCING=no

# This feature option is to define if we support features for RAT WCDMA PREFERRED network mode MTK_RAT_WCDMA_PREFERRED = yes means that RAT WCDMA PREFERRED network mode is enabled in current project, vice versa
MTK_RAT_WCDMA_PREFERRED=yes

# Mediatek RCS-e resolution yes: support mediatek RCS-e solution no: NOT support mediatek RCS-e solution
MTK_RCSE_SUPPORT=no

# Define release package for different codebase of different customer.(Different customer may get different number of source files)
MTK_RELEASE_PACKAGE=rel_customer_basic rel_customer_operator_cu rel_customer_zte
MTK_RESOURCE_OPTIMIZATION=

# Use to enable/disable rtp over rtsp feature
MTK_RTP_OVER_RTSP_SUPPORT=yes

# Enable/disable rtsp bitrate adaptation feature Add this compile option for RTSP Streaming to do judgement: if enable, support bitrate adaptation
MTK_RTSP_BITRATE_ADAPTATION_SUPPORT=no

# Support stereo 3D display or not
MTK_S3D_SUPPORT=no

# Entry switch of FOTA and SCOMO
MTK_SCOMO_ENTRY=no

# When this feature option is set to true, disable Wi-Fi immediately after user press power key to turn screen off
MTK_SCREEN_OFF_WIFI_OFF=no

# Support SD can Manual Mount/Unmount By User if the SD Card mechanism w/o detect pin.
MTK_SD_REINIT_SUPPORT=no

# It is used to control database operation for contacts and call log search, and shared by both Java code and native code.
MTK_SEARCH_DB_SUPPORT=yes

# Secure boot means that only trusted image can be booted up on the phone.   Description of option value: (1) ATTR_SBOOT_ENABLE : secure boot will be enabled on the phone (2) ATTR_SBOOT_ENABLE : image won't be checked at boot time (3) ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP : secure boot is only enabled on security chip (that's the default setting)
MTK_SEC_BOOT=ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP

# MTK provides secure chip.  With this type of chip, security protection will be enhanced.  Description of option value: (1) yes : software can support security chip (that's the default setting) (2) no : software is only compatible with normal chip
MTK_SEC_CHIP_SUPPORT=yes

# If this feature is enabled, then only trusted modem load can be booted up  Description of option value: (1) yes : target will authenticate it at boot time (2) no : target won't verify modem load
MTK_SEC_MODEM_AUTH=no

# If this feature is enabled, modem load will be encrypted  Description of option value: (1) yes : modem image will be encrypted at build time (2) no : modem image won't be encrypted
MTK_SEC_MODEM_ENCODE=no

# To enable modem secro support MTK_SEC_SECRO_AC_SUPPORT yes : enable modem secro support no : disable modem secro support
MTK_SEC_SECRO_AC_SUPPORT=no

# Secure download means that only trusted image can be downloaded into the phone.   Description of option value: (1) ATTR_SUSBDL_ENABLE : secure download will be enabled on the phone (2) ATTR_SUSBDL_ENABLE : image won't be checked at download time (3) ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP : secure download is only enabled on security chip (that's the default setting)
MTK_SEC_USBDL=ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP

# Support send read report when received a mms with replying read report request.
MTK_SEND_RR_SUPPORT=yes

# Sensor config to sensor port sensor feature in project
MTK_SENSOR_SUPPORT=yes

# SDCard will be a folder of /data
MTK_SHARED_SDCARD=no

# A mechanism for customer to enable their own sign key.
MTK_SIGNATURE_CUSTOMIZATION=yes
MTK_SIGNMODEM_SUPPORT=yes
MTK_SIM_AUTHENTICATION_SUPPORT=no

# This feature option is to define if we support features for SIM Recovery
MTK_SIM_RECOVERY=yes

# Control single cam 3d capture support or not
MTK_SINGLE_3DSHOT_SUPPORT=no

# Enhance Gemini data connection behavior
MTK_SMARTSWITCH_SUPPORT=no

# If MTK_SMSREG_APP=yes,build SmsReg.apk
MTK_SMSREG_APP=yes

# A mechanism to filter malicious charging SMS.
MTK_SMS_FILTER_SUPPORT=yes

# Enable National language coding
MTK_SMS_NATIONAL_LANGUAGE_SUPPORT=no

# Enable Turkish language coding
MTK_SMS_TURKISH_TABLE_ALWAYS_SUPPORT=yes

# Setting this feature option to "yes" will implement MTK Facebook support applications in the project, has dependency on MTK_SNS_SUPPORT
MTK_SNS_FACEBOOK_APP=yes

# Setting this feature option to "yes" will implement MTK Flickr support applications in the project, has dependency on MTK_SNS_SUPPORT
MTK_SNS_FLICKR_APP=yes

# Setting this feature option to "yes" will implement MTK KAIXIN support applications in the project, has dependency on MTK_SNS_SUPPORT
MTK_SNS_KAIXIN_APP=yes

# Setting this feature option to "yes" will implement MTK RENREN support applications in the project, has dependency on MTK_SNS_SUPPORT
MTK_SNS_RENREN_APP=yes

# It controls if WeiboAccountService will be build into system image
MTK_SNS_SINAWEIBO_APP=yes
MTK_SNS_SINAWEIBO_TEST=no

# Setting this feature option to "yes" will implement MTK SNS applications in the project
MTK_SNS_SUPPORT=yes

# Setting this feature option to "yes" will implement MTK TWITTER support applications in the project, has dependency on MTK_SNS_SUPPORT
MTK_SNS_TWITTER_APP=yes

# This option provides the build-time switch to turn on/off the selection of recording format . Valid_value_list: yes to enable the selection of recording format to build
#  no -  disable
MTK_SOUNDRECORDER_APP=no

# When enable, executing factory reset will preserve the data in /data/app/
MTK_SPECIAL_FACTORY_RESET=yes

# yes means reporting specific SM cause to framework from RIL
# no means not report ing specific SM cause to framework from RIL.
MTK_SPH_EHN_CTRL_SUPPORT=yes

# yes: enable
# no:  disable
MTK_SWIP_AAC=no

# libvorbisdec_mtk
MTK_SWIP_VORBIS=yes

# Separate Phone and Tablet Dram parameter
MTK_TABLET_DRAM=no

# Force speaker on while make a call or accept a call on tablet
MTK_TB_APP_CALL_FORCE_SPEAKER_ON=no

# It adds for supporting the tablet application to display UI layout in landscape mode
MTK_TB_APP_LANDSCAPE_SUPPORT=no
MTK_TB_DEBUG_SUPPORT=no

# Internal hardware debug function support
MTK_TB_HW_DEBUG=no

# support tethering over ipv6
MTK_TETHERINGIPV6_SUPPORT=yes

# Whether to enable/disable ThemeManager feature, ThemeManager is a feature which maintains themes exist in device, and make it possible for user to change the current skin of device.
MTK_THEMEMANAGER_APP=yes

# Todos is a new feature only for CMCC projects. With this apk, users could create, edit and view their To-do things.
MTK_TODOS_APP=no

# For TTY function enable option.
MTK_TTY_SUPPORT=yes

# To control whether enable or disable TV-out feature. If choose yes, video or image on your phone can be demonstrated on TV via TV-out cable. Also, this feature can help user to get more fun when playing some games.
MTK_TVOUT_SUPPORT=no

# USB Audio Function Enable Flag
MTK_USB_AUDIO_SUPPORT=yes

# Use to define the Video Max supported resolution, if MTK_USES_HD_VIDEO=yes, will support the 720P as the MAX video resolution. Else will support D1 as the MAX resolution
MTK_USES_HD_VIDEO=yes

# For StageFright's MTK codec switch option. "yes" => default codec without MTK modification.
MTK_USE_ANDROID_MM_DEFAULT_CODE=no

# Enable/disable common video features using app VideoPlayer2. Folder:mediatek/source/packages/VideoPlayer2/ CMCC needs some new features, but other operators don't need these. We support a new app for CMCC, and use this app for common projects.
MTK_VIDEOPLAYER2_APP=yes

# Enable/disable CMCC' video features using app VideoPlayer. Folder:mediatek/source/packages/VideoPlayer/ CMCC needs some new features, but other operators don't need these. We support a new app for CMCC.  yes: enable
# no:disable
MTK_VIDEOPLAYER_APP=yes

# Video widget is a app widget application that user can play video in launcher(pick a video from Gallery or Gallery3D),  it can be used as mini version of video player.
MTK_VIDEOWIDGET_APP=yes

# support video record and playback to 1080p  resolution
MTK_VIDEO_1080P=no

# Provide an option to enable/disable app widget:video favorites
MTK_VIDEO_FAVORITES_WIDGET_APP=yes

# To enable/disable feature Video Wallpaper on the project. If MTK_VLW_APP = yes MtkVideoLiveWallpaper.apk will be built into bootimage and users can use this feature on their device, vice versa.
MTK_VLW_APP=yes

# This feature option is to define if we need to enable/disable auto answer function when virtual SIM is on/off
MTK_VSIM_AUTO_ANSWER=no

# Use this option to enable/disable  VSS feature.
MTK_VSS_SUPPORT=yes

# This feature option is used for receiving Wap Push message or not. If MTK_WAPPUSH_SUPPORT=yes, the device can receive Wap Push Message sent by operator. Users can read Wap Push Message in Mms inbox.
MTK_WAPPUSH_SUPPORT=yes

# The option controls whether this load support WB speech parameter. Because WB speech capability is controlled by Modem now, users should enable this feature option.
MTK_WB_SPEECH_SUPPORT=yes

# It is used to indicate if current platform support WCDMA feature, but now, this feature isn't be used, it should be removed.
MTK_WCDMA_SUPPORT=no

# The switcher of turn on /off weather3d  widget
MTK_WEATHER3D_WIDGET=no

# The weather information retrieval engine and provider.
MTK_WEATHER_PROVIDER_APP=yes

# A widget shows weather information provided by Yahoo!
MTK_WEATHER_WIDGET_APP=yes

# Define MTK weekly number(internal use only)
MTK_WEEK_NO=W10.24

# Enable WIFI P2P (called wifi direct also) functionality. If turn on this feature, we provide three application based on it. They are contactsSync, FileSharing, Video&Audio sharing.  Via ContactsSync, users can exchange businessCard easily.  Via FileSharing, users can free share files each other. Via Audio&Video sharing, user can play MP4/MP3/3GP files reside on remote phone
MTK_WIFI_P2P_SUPPORT=yes

# Configuration for WLAN and BT single antenna feature.
MTK_WLANBT_SINGLEANT=no

# Define the wlan chip type
MTK_WLAN_CHIP=MT6620

# This feature option is used for displaying wml web page or not. If MTK_WML_SUPPORT=true, browse can display simple wml web page normally. This feature option only is used for cmcc streaming test.
MTK_WML_SUPPORT=yes

# Standalone feature option for World Clock Widget.
MTK_WORLD_CLOCK_WIDGET_APP=yes

# This feature option is a flag for such situation.  If it is turned on(yes), this load will satisfy WFA's request of supplying separate WPA and WPA2 security type. Else only WPA/WPA2 PSK will be shown to user. But now, we implement this by system property which can be set in Engineer mode. So this feature option is not needed any more.
MTK_WPA2PSK_SUPPORT=no

# yes: to enable this WV-DRM feature no: to disable this WV-DRM feature
MTK_WVDRM_SUPPORT=yes

# a utility application that is relative to engineer mode, provide support on testing of GPS function.
MTK_YGPS_APP=yes

# It is a switch for Yahoo properties file and placement configuration. Used to make Yahoo client to communicate with Yahoo server and place Yahoo client to the specific location
MTK_YMCAPROP_SUPPORT=no

# Multi-channel audio playback support
MULTI_CH_PLAYBACK_SUPPORT=no
OP01_CTS_COMPATIBLE=no

# It's used to define which operator you will support. If it's not operator load, the value is NONE(default value). The values may be: OP01_SPEC0200_SEGC(for CMCC), OPO2_SPEC0200_SEGA(for CU)
OPTR_SPEC_SEG_DEF=NONE

# Use to differentiate the project UI which use the some density resource . Just like the QHD resolution and WQVA resolution , they all use the hdpi resources, if you want to support this two projects ,  you do not need two code base ,you can use  RESOURCE_OVERLAY_SUPPORT  = hdpi to differentiate the QHD and WQVA in one code base. It could overlay the resources in build stage.
RESOURCE_OVERLAY_SUPPORT=

# This is used to select the ARM architecture when building Android. For example, if armv6 is set, build/core/combo/arch/arm/armv6.mk will be used for building Android. Then ARMv6 related configurations will be set properly in the CFLAGS.
TARGET_ARCH_VARIANT=armv7-a-neon
USE_OPENGL_RENDERER=true

# WIFI_WEP_KEY_ID_SET: yes, show WEP key  id set item
#  no, hide WEP key id set item.
WIFI_WEP_KEY_ID_SET=no

# WIFI_WPS_PIN_FROM_AP: yes, show WPS pin from ap item
#  no, hide WPS pin form ap item.
WIFI_WPS_PIN_FROM_AP=no

# Define which modem will be used.
CUSTOM_MODEM=newmann1_hspa_new

# Set the option to Yes to force to send SCRI message during the screen is on if the network doesn't support R8 Fast Dormancy.
MTK_FD_FORCE_REL_SUPPORT=yes

# Support Fast Dormancy or not
MTK_FD_SUPPORT=yes

# Enable or disable the 3G Switch feature
MTK_GEMINI_3G_SWITCH=yes

# For Platform: MT6573, MT6575 If it is equal to "modem_2g", means only support 2g modem. If it is equal to "modem_3g", means  support 2g and 3g modem
MTK_MODEM_SUPPORT=modem_3g

# Enable Video telephony
MTK_VT3G324M_SUPPORT=yes

# Used in FM driver and Native lib makefiles to decide which chip driver will be build
MTK_FM_CHIP=MT6620_FM
CUSTOM_HAL_FMRADIO=mt6620
CUSTOM_KERNEL_FM=mt6620

# For FM record function enable option.
MTK_FM_RECORDING_SUPPORT=yes

# The root switch of Android FM, if  "no", all features(RX&TX) of FM will be removed from android system
# If you need use one or more FM features, please keep it as "yes"
MTK_FM_SUPPORT=yes

# FM transmitter switch: If "no" FM TX related features will be removed
# If "yes", FM TX feature will be built in system.
MTK_FM_TX_SUPPORT=no

# Support GEMINI or not
GEMINI=yes

# Enable or disable the GEMINI enhancement
MTK_GEMINI_ENHANCEMENT=yes

# Extend our Gemini feature to support dual RIL with single modem logistic.
MTK_SHARE_MODEM_CURRENT=2

# Capability of the underlay modem
# Single or gemini
MTK_SHARE_MODEM_SUPPORT=2

# It is a feature option to enable or disable the support of A-GPS (Assisted-GPS). A-GPS is a system which can improve the C-TTFF (Cold Time-to-First-Fix) of a GPS satellite-based positioning system.
MTK_AGPS_APP=yes

# Be used to switch GPS feature on the platform. Set "yes" to turn on and set "no"(with MTK_AGPS_APP=no at the same time) to turn off.
MTK_GPS_SUPPORT=yes

# Specify HDMI external IC type.
CUSTOM_KERNEL_HDMI=

# To control whether enable or disable HDMI feature. If choose yes,  phone's screen can be demonstrated on TV via HDMI cable.
MTK_HDMI_SUPPORT=no

# to choose which boot logo folder would be used, the boot logo folder path is mediatek/custom/common/uboot/logo/
BOOT_LOGO=cu_qhd

# To choose kernel LCM driver name
CUSTOM_KERNEL_LCM=hx8369_6575_dsi

# To choose uboot LCM driver name
CUSTOM_UBOOT_LCM=hx8369_6575_dsi

# To set LCM resolution height size
LCM_HEIGHT=960

# To set LCM resolution width size
LCM_WIDTH=540

# To control resource build. The value would be assigned to PRODUCT_LOCALES under build/target/product/XXX.mk (XXX is each project's name)
MTK_PRODUCT_LOCALES=es_ES en_US zh_CN zh_TW ru_RU pt_BR ca_ES fr_FR de_DE tr_TR it_IT in_ID ms_MY vi_VN ar_EG th_TH  pt_PT nl_NL hdpi


# mATV feature control option which is used for switching on/off mATV feature: switch on:  HAVE_MATV_FEATURE = yes switch off: HAVE_MATV_FEATURE = no
HAVE_MATV_FEATURE=no

# mATV chip select option: but MTK_MT5192 is only support on mt6516 platform
MTK_ATV_CHIP=

# mATV audio path mode selection: analog path:  MTK_MATV_ANALOG_SUPPORT = yes I2S path: MTK_MATV_ANALOG_SUPPORT = no
MTK_MATV_ANALOG_SUPPORT=no

# If it is set to TRUE: Support WAPI (WLAN Authentication and Privacy Infrastructure) if it is set to FALSE: Does not Support WAPI (WLAN Authentication and Privacy Infrastructure)
MTK_WAPI_SUPPORT=yes

# To enable Wi-Fi Tethering in the Wi-Fi Setting UI * valid_value_list = Yes or No (Yes: Enable, No: Disable)  * dependency_relationship need MTK_WLAN_SUPPORT = yes
MTK_WIFI_HOTSPOT_SUPPORT=yes

# The Wlan switch for the wlan feature in the Android(app, framework, native, kernel).
MTK_WLAN_SUPPORT=yes

# Others
MTK_TABLET_PLATFORM=no
MTK_75DISPLAY_ENHANCEMENT_SUPPORT=no
MTK_RMVB_PLAYBACK_SUPPORT=no
MTK_BATTARY_NTC_ID=yes
MTK_8M_CAM=yes

