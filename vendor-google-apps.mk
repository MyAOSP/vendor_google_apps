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

# Backup script
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh

# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    $(LOCAL_PATH)/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    $(LOCAL_PATH)/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar \
    $(LOCAL_PATH)/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    $(LOCAL_PATH)/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    $(LOCAL_PATH)/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    $(LOCAL_PATH)/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    $(LOCAL_PATH)/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    $(LOCAL_PATH)/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    $(LOCAL_PATH)/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    $(LOCAL_PATH)/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    $(LOCAL_PATH)/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    $(LOCAL_PATH)/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
    $(LOCAL_PATH)/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    $(LOCAL_PATH)/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    $(LOCAL_PATH)/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier \
    $(LOCAL_PATH)/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
    $(LOCAL_PATH)/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt \
    $(LOCAL_PATH)/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
    $(LOCAL_PATH)/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    $(LOCAL_PATH)/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    $(LOCAL_PATH)/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    $(LOCAL_PATH)/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    $(LOCAL_PATH)/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    $(LOCAL_PATH)/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \

# Apps
PRODUCT_PACKAGES += \
    CalendarGooglePrebuilt \
    ConfigUpdater \
    Gmail2 \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter

# Google TTS
PRODUCT_PACKAGES += \
    GoogleTTS \
    libpatts_engine_jni_api_ub.210304060 \
    libspeexwrapper_ub.210304060

# Chrome
PRODUCT_PACKAGES += \
    Chrome \
    libchrome.1847.114 \
    libchrome.1916.122 \
    libchrome.1916.138 \
    libchrome.1916.141 \
    libchrome.1985.122 \
    libchrome.1985.128 \
    libchrome.1985.131 \
    libchrome.1985.135 \
    libchrome.2062.117 \
    libchrome.2125.102 \
    libchrome.2125.114 \
    libchrome.2171.37 \
    libchrome.2171.59 \
    libchrome \
    libchromeview \
    libchromium_android_linker

# Shared libs
PRODUCT_PACKAGES += \
    libfacelock_jni \
    libfilterpack_facedetect \
    libgoogle_hotword_jni \
    libgoogle_recognizer_jni_l

# PRIV-APPS
# GmsCore
PRODUCT_PACKAGES += \
    GmsCore \
    libAppDataSearch \
    libconscrypt_gmscore_jni \
    libdirect-audio \
    libgcastv2_base \
    libgcastv2_support \
    libgmscore \
    libgms-ocrclient \
    libjgcastservice \
    libNearbyApp \
    libsslwrapper_jni \
    libwearable-selector \
    libWhisper

PRODUCT_PACKAGES += \
    GoogleBackupTransport \
    GoogleFeedback \
    GoogleLoginService \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    SetupWizard \
    talkback

# Velvet (search)
PRODUCT_PACKAGES += \
    Velvet \
    libcronet \
    libgoogle_speech_jni \
    libgoogle_speech_micro_jni
