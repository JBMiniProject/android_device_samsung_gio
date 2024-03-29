# Copyright (C) 2007 The Android Open Source Project
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

# BoardConfig.mk
#
# Product-specific compile-time definitions.
#

include device/samsung/msm7x27-common/BoardConfigCommon.mk

## Camera
BOARD_USES_LEGACY_CAMERA := true

## Kernel, bootloader
TARGET_BOOTLOADER_BOARD_NAME := gio
TARGET_KERNEL_SOURCE := kernel/samsung/msm7x27
TARGET_KERNEL_CONFIG := cyanogenmod_gio_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

## Assert
TARGET_OTA_ASSERT_DEVICE := gio,GT-S5660

## Recovery
BOARD_LDPI_RECOVERY := true
BOARD_USE_CUSTOM_RECOVERY_FONT := "<font_7x16.h>"
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/samsung/gio/recovery/recovery_ui.c
BOARD_CUSTOM_GRAPHICS := ../../../device/samsung/gio/recovery/graphics.c
TARGET_RECOVERY_INITRC := device/samsung/gio/recovery/recovery.rc
TARGET_RECOVERY_FSTAB := device/samsung/gio/recovery/recovery.fstab
