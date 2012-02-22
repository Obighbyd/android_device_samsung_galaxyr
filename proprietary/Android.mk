LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libcamera.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := liba2dp.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libaudioeffect_ini.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsecril-client.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsec-ril.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libActionShot.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libarccamera.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libcaps.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libPanoraMax3.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libseccamera.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libseccameraadaptor.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libcamera_client.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libcameraservice.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libacc.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#########
# SOUND #
#########

include $(CLEAR_VARS)
LOCAL_MODULE := libaudio.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsamsungSoundbooster.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := lib_Samsung_Sound_Booster.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsamsungAcousticeq.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := lib_Samsung_Acoustic_Module_Llite.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := lib_Samsung_Resampler.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblvvefs.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_aacdec_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_amrdec_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_amrenc_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_avcdec_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_m4vdec_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_mp3dec_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libomx_sharedlibrary.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARY
#LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
#LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
#LOCAL_MODULE_TAGS := eng
#LOCAL_SRC_FILES := $(LOCAL_MODULE)
#include $(BUILD_PREBUILT)

######################
# NVIDIA-TEGRA Stuff #
######################

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLES_android.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.default.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := lights.n1.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := overlay.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors.GT-I9103.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gps.GT-I9103.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvos.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvomxilclient.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvrm.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvrm_channel.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvrm_graphics.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvddk_2d_v2.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvwsi.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcgdrv.so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_UNSTRIPPED_PATH := $(TARGET_OUT_SHARED_LIBRARIES_UNSTRIPPED)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

########
# WIFI #
########

include $(CLEAR_VARS)
LOCAL_MODULE := bcm4330_aps.bin
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/wifi
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm4330_mfg.bin
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/wifi
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm4330_mfg.bin_b0
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/wifi
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm4330_sta.bin
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/wifi
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := bcm4330_sta.bin_b0
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/wifi
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wpa_supplicant.conf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/wifi
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#############
# KeyLayout #
#############

include $(CLEAR_VARS)
LOCAL_MODULE := sec_touchscreen.kl
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/keylayout
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sec_touchscreen.kcm
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/usr/keylayout
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

############
# Firmware #
############

include $(CLEAR_VARS)
LOCAL_MODULE := nvddk_audiofx_core.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvddk_audiofx_transport.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_aacdec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_adtsdec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_audiomixer.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_h264dec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_jpegdec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_jpegenc.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_manager.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_mp2dec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_mp3dec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_mpeg4dec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_reference.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_service.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_sorensondec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_vc1dec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_wavdec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_wmadec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvmm_wmaprodec.axf
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nvrm_avp.bin
LOCAL_MODULE_CLASS := EXE
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)


