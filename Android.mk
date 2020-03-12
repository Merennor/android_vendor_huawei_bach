# Copyright (C) 2018-2019 The LineageOS Project
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

# This file is generated by device/huawei/msm8937-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter bach,$(TARGET_DEVICE)),)

# Symlink Product Audio
$(shell mkdir -p $(TARGET_OUT)/product/etc; \
    ln -sf /produce/etc/acdbdata \
	    $(TARGET_OUT)/product/etc/acdbdata)

# Symlink Product Camera
$(shell mkdir -p $(TARGET_OUT)/product/etc; \
    ln -sf /produce/etc/camera \
	    $(TARGET_OUT)/product/etc/camera)

# Symlink DPM
$(shell mkdir -p $(TARGET_OUT)/etc; \
    ln -sf /system/product/etc/dpm \
	    $(TARGET_OUT)/etc/dpm)

# Symlink Firmware
$(shell mkdir -p $(TARGET_OUT)/etc; \
    ln -sf /vendor/firmware \
	    $(TARGET_OUT)/etc/firmware)
	    
# Symlink Product Firmware
$(shell mkdir -p $(TARGET_OUT)/product/etc; \
    ln -sf /produce/etc/firmware \
	    $(TARGET_OUT)/product/etc/firmware)

endif
