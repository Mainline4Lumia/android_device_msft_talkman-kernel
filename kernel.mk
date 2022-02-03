#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel modules
KERNEL_MODULES_ORIG := $(LOCAL_PATH)/modules
KERNEL_MODULES_DEST := $(TARGET_COPY_OUT_VENDOR)/lib/modules

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(KERNEL_MODULES_ORIG)/,$(KERNEL_MODULES_DEST))
