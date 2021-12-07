#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# HOS vendor
$(call inherit-product, vendor/hentai/build/product/hentai_product.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/zuma/overlay-hentai
