#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-FileCopyrightText: Yet Another AOSP Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from redwood device
$(call inherit-product, device/xiaomi/redwood/device.mk)

# Inherit some common YAAP stuff
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# Gapps
TARGET_BUILD_GAPPS := true

PRODUCT_BRAND := POCO
PRODUCT_DEVICE := redwood
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 22101320G
PRODUCT_NAME := yaap_redwood

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="redwood_global-user 14 UKQ1.240624.001 OS2.0.16.0.UMSMIXM release-keys" \
    BuildFingerprint=POCO/redwood_global/redwood:14/UKQ1.240624.001/OS2.0.16.0.UMSMIXM:user/release-keys \
    DeviceProduct=redwood \
    SystemName=redwood_global
