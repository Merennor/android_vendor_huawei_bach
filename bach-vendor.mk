# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Alarm
PRODUCT_PACKAGES += \
    PowerOffAlarm

# Camera
PRODUCT_PACKAGES += \
    libjpegehw \
    libmmjpeg \
    libts_detected_face_hal \
    libts_face_beautify_hal

# CNE
PRODUCT_PACKAGES += \
    CneApp \
    IWlanService

# DPM
PRODUCT_PACKAGES += \
    dpmserviceapp

# GPS
PRODUCT_PACKAGES += \
    com.qualcomm.location

# Radio
PRODUCT_PACKAGES += \
    datastatusnotification \
    QtiTelephonyService

# Radio - IMS
PRODUCT_PACKAGES += \
    ims \
    imssettings \
    uceShimService

# Time service
PRODUCT_PACKAGES += \
    TimeService

# WFD
PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon

$(call inherit-product, vendor/huawei/bach/bach-vendor-blobs.mk)
