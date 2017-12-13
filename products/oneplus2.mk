# Copyright (C) 2017 The ABC rom
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

# Include pure telephony configuration
include vendor/nexus/configs/abc_phone.mk

# Inherit AOSP device configuration for angler
$(call inherit-product, device/oneplus/oneplus2/gzosp.mk)

# Override AOSP build properties
PRODUCT_NAME := oneplus2
PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := oneplus2
PRODUCT_MODEL := Oneplus2
PRODUCT_MANUFACTURER := OnePlus

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=oneplus2 \
    BUILD_FINGERPRINT=OnePlus/OnePlus2/OnePlus2:6.0.1/MMB29M/1447858500:user/release-keys \
    PRIVATE_BUILD_DESC="OnePlus2-user 6.0.1 MMB29M 7 dev-keys"
