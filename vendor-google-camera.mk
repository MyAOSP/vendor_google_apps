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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libgcam.so:system/app/GoogleCamera/lib/arm/libgcam.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libgcam_swig_jni.so:system/app/GoogleCamera/lib/arm/libgcam_swig_jni.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libjni_jpegutil.so:system/app/GoogleCamera/lib/arm/libjni_jpegutil.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libjni_tinyplanet.so:system/app/GoogleCamera/lib/arm/libjni_tinyplanet.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libjpeg.so:system/app/GoogleCamera/lib/arm/libjpeg.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/liblightcycle.so:system/app/GoogleCamera/lib/arm/liblightcycle.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so:system/app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/librefocus.so:system/app/GoogleCamera/lib/arm/librefocus.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so:system/app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/librsjni.so:system/app/GoogleCamera/lib/arm/librsjni.so \
    $(LOCAL_PATH)/system/app/GoogleCamera/lib/arm/libRSSupport.so:system/app/GoogleCamera/lib/arm/libRSSupport.so

PRODUCT_PACKAGES += \
    GoogleCamera
