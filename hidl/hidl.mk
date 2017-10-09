#
# Copyright (C) 2017 Lineage OS
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

# Audio HIDL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl

# Bluetooth HIDL interfaces
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl

# Camera HIDL
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl.legacy \
    camera.device@1.0-impl.legacy

# Display HIDL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl

# GPS HIDL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# IR HIDL
PRODUCT_PACKAGES += \
    android.hardware.ir@1.0-impl

# Keymaster HIDL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl

# Lights HIDL
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl

# NFC HIDL interfaces
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl-bcm

# Sensors HIDL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# USB HIDL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# WiFi HIDL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service
