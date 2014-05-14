# Copyright (C) 2011 The Android Open Source Project
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

$(call inherit-product, device/via/common/full_common.mk)
$(call inherit-product, device/via/vixen/device.mk)

#
# Overrides
#
PRODUCT_NAME := vixen
PRODUCT_DEVICE := vixen
PRODUCT_BRAND := WonderMedia
PRODUCT_MODEL := MID
PRODUCT_MODEL_UNIQUE_ID := WM8880JBS
PRODUCT_MANUFACTURER := WonderMedia

#Default is already just mdpi by Android
#PRODUCT_AAPT_CONFIG := mdpi

#For speedup debug (Temp)
#PRODUCT_LOCALES := en_US zh_TW zh_CN

