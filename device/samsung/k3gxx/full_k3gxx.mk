#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k3gxx
PRODUCT_NAME := full_k3gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G900H
PRODUCT_MANUFACTURER := samsung

# Inherit from k3gxx device
$(call inherit-product, device/samsung/k3gxx/device.mk)
$(call inherit-product, vendor/samsung/k3gxx/k3gxx-vendor.mk)
