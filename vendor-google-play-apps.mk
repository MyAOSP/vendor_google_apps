#
# Copyright (C) 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/google/apps

PRODUCT_PACKAGES += \
    Books \
    GoogleHome \
    Music2 \
    Street

# Hangouts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/Hangouts/lib/arm/libcrashreporterer.so:system/app/Hangouts/lib/arm/libcrashreporterer.so \
    $(LOCAL_PATH)/system/app/Hangouts/lib/arm/libcronet.so:system/app/Hangouts/lib/arm/libcronet.so \
    $(LOCAL_PATH)/system/app/Hangouts/lib/arm/libframesequence.so:system/app/Hangouts/lib/arm/libframesequence.so \
    $(LOCAL_PATH)/system/app/Hangouts/lib/arm/libvideochat_jni.so:system/app/Hangouts/lib/arm/libvideochat_jni.so

PRODUCT_PACKAGES += \
    Hangouts

# Latin Ime Google
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/LatinImeGoogle/lib/arm/libjni_keyboarddecoder.so:system/app/LatinImeGoogle/lib/arm/libjni_keyboarddecoder.so \
    $(LOCAL_PATH)/system/app/LatinImeGoogle/lib/arm/libjni_unbundled_latinimegoogle.so:system/app/LatinImeGoogle/lib/arm/libjni_unbundled_latinimegoogle.so

PRODUCT_PACKAGES +=\
    LatinImeGoogle \

# Maps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/Maps/lib/arm/libcrashreporterer.so:system/app/Maps/lib/arm/libcrashreporterer.so \
    $(LOCAL_PATH)/system/app/Maps/lib/arm/libgmm-jni.so:system/app/Maps/lib/arm/libgmm-jni.so

PRODUCT_PACKAGES += \
    Maps

# Messenger
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/Messenger/lib/arm/libframesequence.so:system/app/Messenger/lib/arm/libframesequence.so \
    $(LOCAL_PATH)/system/app/Messenger/lib/arm/libgiftranscode.so:system/app/Messenger/lib/arm/libgiftranscode.so

PRODUCT_PACKAGES +=\
    Messenger

# Play Games
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/PlayGames/lib/arm/libgames_rtmp_jni.so:system/app/PlayGames/lib/arm/libgames_rtmp_jni.so

PRODUCT_PACKAGES +=\
    PlayGames

# PlusOne
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libcrashreporterer.so:system/app/PlusOne/lib/arm/libcrashreporterer.so \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libcronet.so:system/app/PlusOne/lib/arm/libcronet.so \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libfilterframework_jni.so:system/app/PlusOne/lib/arm/libfilterframework_jni.so \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libframesequence.so:system/app/PlusOne/lib/arm/libframesequence.so \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libmoviemaker-jni.so:system/app/PlusOne/lib/arm/libmoviemaker-jni.so \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libphotoeditor_native.so:system/app/PlusOne/lib/arm/libphotoeditor_native.so \
    $(LOCAL_PATH)/system/app/PlusOne/lib/arm/libwebp_android.so:system/app/PlusOne/lib/arm/libwebp_android.so

PRODUCT_PACKAGES +=\
    PlusOne

# Videos
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/Videos/lib/arm/libWVphoneAPI.so:system/app/Videos/lib/arm/libWVphoneAPI.so

PRODUCT_PACKAGES +=\
    Videos

# YouTube
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libcronet.so:system/app/YouTube/lib/arm/libcronet.so \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libcurl.so:system/app/YouTube/lib/arm/libcurl.so \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libfilterframework_jni.so:system/app/YouTube/lib/arm/libfilterframework_jni.so \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libluajit.so:system/app/YouTube/lib/arm/libluajit.so \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libm2ts_player.so:system/app/YouTube/lib/arm/libm2ts_player.so \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libmoxie.so:system/app/YouTube/lib/arm/libmoxie.so \
    $(LOCAL_PATH)/system/app/YouTube/lib/arm/libmoxieclient.so:system/app/YouTube/lib/arm/libmoxieclient.so \

PRODUCT_PACKAGES +=\
    YouTube
