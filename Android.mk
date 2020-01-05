# Copyright (C) 2020 The LineageOS Project
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

LOCAL_PATH := $(call my-dir)

ifneq ($(filter bach,$(TARGET_DEVICE)),)

# Camera
include $(CLEAR_VARS)
LOCAL_MODULE := libts_detected_face_hal
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := vendor/lib/libts_detected_face_hal.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libts_face_beautify_hal
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := vendor/lib/libts_face_beautify_hal.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

# CNE
include $(CLEAR_VARS)
LOCAL_MODULE := CneApp
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := vendor/app/CneApp/CneApp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IWlanService
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := vendor/app/IWlanService/IWlanService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

# DPM
include $(CLEAR_VARS)
LOCAL_MODULE := dpmserviceapp
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/product/priv-app/dpmserviceapp/dpmserviceapp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# GPS
include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.location
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/priv-app/com.qualcomm.location/com.qualcomm.location.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

# Power off alarm
include $(CLEAR_VARS)
LOCAL_MODULE := PowerOffAlarm
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/product/app/PowerOffAlarm/PowerOffAlarm.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

# Radio
include $(CLEAR_VARS)
LOCAL_MODULE := datastatusnotification
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/app/datastatusnotification/datastatusnotification.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

# Radio - IMS
include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/product/priv-app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imssettings
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/app/imssettings/imssettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uceShimService
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/app/uceShimService/uceShimService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

# Time Service
include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := vendor/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

# WFD
include $(CLEAR_VARS)
LOCAL_MODULE := WfdService
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := system/priv-app/WfdService/WfdService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

endif
