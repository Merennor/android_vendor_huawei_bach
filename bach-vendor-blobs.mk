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

PRODUCT_SOONG_NAMESPACES += \
    vendor/huawei/bach

# BT aptX
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/aptx/system/,system/)

# Camera
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/camera/vendor/,vendor/)

# Graphics
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/gpu/vendor/,vendor/)

# Media
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/media/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/media/vendor/,vendor/)

# Power off alarm
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/alarm/vendor/,vendor/)

# Time service
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/time/vendor/,vendor/)

# WFD
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/wfd/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/wfd/vendor/,vendor/)
