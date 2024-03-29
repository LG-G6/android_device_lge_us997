#
# Copyright (C) 2017-2018 The LineageOS Project
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
#

DEVICE_PATH := device/lge/us997

# inherit from common g6
-include device/lge/g6-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := g6,lucye,us997

# Kernel
TARGET_KERNEL_CONFIG := lineageos_us997_defconfig

# inherit from the proprietary version
include vendor/lge/us997/BoardConfigVendor.mk
