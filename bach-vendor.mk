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

# APP
PRODUCT_PACKAGES += \
    atfwd \
    CNEService \
    colorservice \
    com.qualcomm.location \
    dpmserviceapp \
    embms \
    FidoCryptoService \
    FidoSuiService \
    HotwordEnrollment \
    ims \
    imssettings \
    MdtpService \
    qcrilmsgtunnel \
    QtiTetherService \
    TimeService

# Framework
PRODUCT_PACKAGES += \
    com.qti.location.sdk \
    qcrilhook

# LIB
PRODUCT_PACKAGES += \
    libsdm-disp-apis \
    libtime_genoff

# Ramdisk
PRODUCT_PACKAGES += \
    libqmi_oem_main \
    oeminfo_nvm_server \
    teecd

# WFD
PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon

# Camera
PRODUCT_PACKAGES += \
    libts_detected_face_hal \
    libts_face_beautify_hal

$(call inherit-product, vendor/huawei/bach/bach-vendor-blobs.mk)
