# Copyright (C) 2018 The CyanogenMod Project
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
    CNEService \
    colorservice \
    com.qualcomm.location \
    dpmserviceapp \
    FidoCryptoService \
    FidoSuiService \
    HotwordEnrollment \
    QtiTetherService \
    TimeService

# Framework
PRODUCT_PACKAGES += \
    com.qti.location.sdk

# LIB
PRODUCT_PACKAGES += \
    libsdm-disp-apis \
    libtime_genoff


$(call inherit-product, vendor/huawei/bach/bach-vendor-blobs.mk)
