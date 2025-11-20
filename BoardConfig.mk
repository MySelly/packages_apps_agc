#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

AGC_PATH := packages/apps/agc

# Properties
TARGET_SYSTEM_PROP += $(AGC_PATH)/system.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(AGC_PATH)/sepolicy/vendor
