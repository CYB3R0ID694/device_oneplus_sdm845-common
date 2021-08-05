LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := CalendarGooglePrebuilt TipsPrebuilt  Camera2  ConnMO ConnMetrics DCMO GoogleFeedback GoogleTTS  MyVerizonServices NgaResources OBDM_Permissions obdm_stub SafetyHubPrebuilt SCONE ScribePrebuilt Showcase Snap SprintDM SprintHM  talkback TurboPrebuilt Tycho USCCDM Velvet VzwOmaTrigger VZWAPNLib 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
