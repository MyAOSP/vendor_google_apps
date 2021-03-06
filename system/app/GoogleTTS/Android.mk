LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_MODULE_OWNER := Google
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpatts_engine_jni_api_ub.210304060
LOCAL_SRC_FILES := lib/arm/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)/GoogleTTS/lib/arm/
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := Google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libspeexwrapper_ub.210304060
LOCAL_SRC_FILES := lib/arm/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)/GoogleTTS/lib/arm/
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := Google
include $(BUILD_PREBUILT)
