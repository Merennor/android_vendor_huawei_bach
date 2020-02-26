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

# ADSP
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/adsp/vendor/,vendor/)

# Alarm
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/alarm/vendor/,vendor/)

# ANT+
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/ant/vendor/,vendor/)

# AptX
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/aptx/system/,system/)

# Audio
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/audio/vendor/,vendor/)

# Audio Effects
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/audio_effects/vendor/,vendor/)

# Bluetooth
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/bluetooth/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/bluetooth/vendor/,vendor/)

# Camera
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/camera/vendor/,vendor/)

# CNE
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/cne/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/cne/vendor/,vendor/)

# DPM
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/dpm/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/dpm/vendor/,vendor/)

# DRM
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/drm/vendor/,vendor/)

# DRM - (Widevine)
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/drmw/vendor/,vendor/)

# GPS
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/gps/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/gps/vendor/,vendor/)

# Graphics
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/gpu/vendor/,vendor/)

# Media
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/media/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/media/vendor/,vendor/)

# Perf
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/perf/vendor/,vendor/)

# Postprocessing
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/postprocessing/vendor/,vendor/)

# QMI
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/qmi/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/qmi/vendor/,vendor/)

# Radio
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/radio/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/radio/vendor/,vendor/)

# Radio - IMS
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/radio_ims/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/radio_ims/vendor/,vendor/)

# Thermal
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/thermal/vendor/,vendor/)

# Time service
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/time/vendor/,vendor/)

# WFD
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/wfd/system/,system/) \
	$(call find-copy-subdir-files,*,vendor/huawei/bach/wfd/vendor/,vendor/)
