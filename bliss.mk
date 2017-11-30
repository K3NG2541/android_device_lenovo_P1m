## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := P1m

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/bliss/config/common.mk)

#inherit bliss telephony
$(call inherit-product, vendor/bliss/config/telephony.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bliss.maintainer=K3NG2541(Keng_Natan)

# Inherit device configuration
$(call inherit-product, device/lenovo/P1m/device_P1m.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P1m
PRODUCT_NAME := bliss_P1m
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Lenovo P1m
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG th_TH