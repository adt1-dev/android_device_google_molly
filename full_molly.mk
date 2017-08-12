#
# Copyright (C) 2014 The Android Open-Source Project
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
$(call inherit-product, device/google/molly/device.mk)
# $(call inherit-product, device/google/atv/products/atv_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_PACKAGES += \
     Launcher3

PRODUCT_NAME := full_molly
PRODUCT_DEVICE := molly
PRODUCT_BRAND := google
PRODUCT_MODEL := ADT-1
PRODUCT_MANUFACTURER := Google

PRODUCT_RELEASE_NAME := molly
