# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P845A02 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := zte
PRODUCT_DEVICE := P845A02
PRODUCT_MANUFACTURER := zte
PRODUCT_NAME := lineage_P845A02
PRODUCT_MODEL := ZTE A2019 Pro

PRODUCT_GMS_CLIENTID_BASE := android-zte
TARGET_VENDOR := zte
TARGET_VENDOR_PRODUCT_NAME := P845A02
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sdm845-user 9 PKQ1.181105.001 559 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ZTE/GEN_CN_P845A02/P845A02:9/PKQ1.181105.001/20191029.111702:user/release-keys
