#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += device/ALLVIEW/gionee6735_65u_m0/kernel:kernel

PRODUCT_DEVICE := gionee6735_65u_m0
PRODUCT_NAME := omni_gionee6735_65u_m0
PRODUCT_BRAND := ALLVIEW
PRODUCT_MODEL := X3_Soul_Lite
PRODUCT_MANUFACTURER := ALLVIEW

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_USER="FR3AKY" \
    BUILD_HOST="Phantom_Zone" \
    DEVICE_MAINTAINERS="Rokib Hasan Sagar" \
	  BUILD_FINGERPRINT="WALTON/Primo_RX5/Primo_RX5:6.0/MRA58K/1465782828:user/release-keys" \
	  PRIVATE_BUILD_DESC="full_gionee6735_65u_m0-user 6.0 MRA58K 1465782828 release-keys" \
    BUILD_THUMBPRINT="MRA58K/1465782828:user/release-keys"
