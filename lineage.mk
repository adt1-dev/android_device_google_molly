#
# Copyright (C) 2014 The Android Open-Source Project
# Copyright (C) 2017 ADT-1 Development
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

$(call inherit-product, device/google/molly/device.mk)
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, device/google/molly/aosp_molly.mk)

PRODUCT_NAME := lineage_molly
PRODUCT_DEVICE := molly
PRODUCT_BRAND := google
PRODUCT_MODEL := ADT-1
PRODUCT_MANUFACTURER := Google

PRODUCT_RELEASE_NAME := molly

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=molly \
    BUILD_FINGERPRINT=google/molly/molly:5.0.2/LRX22G/1649326:user/release-keys \
    PRIVATE_BUILD_DESC="molly-user 5.0.2 LRX22G 1649326 release-keys"
