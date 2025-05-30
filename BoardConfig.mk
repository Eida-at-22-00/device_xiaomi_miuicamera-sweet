#
# Copyright (C) 2023-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
include vendor/xiaomi/miuicamera-sweet/BoardConfigVendor.mk

MIUICAMERA_PATH := device/xiaomi/miuicamera-sweet

# Malloc
MALLOC_SVELTE := true
MALLOC_SVELTE_FOR_LIBC32 := true

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
