#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_KERNEL_PATH := device/msft/talkman-kernel

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_KERNEL_PATH)/Image.gz-dtb
TARGET_FORCE_PREBUILT_KERNEL := true

# DTB
BOARD_INCLUDE_DTB_IN_BOOTIMG :=
