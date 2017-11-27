## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := P1m

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.xenonhd.maintainer=z3r0c00l_2k 
# Inherit device configuration
$(call inherit-product, device/lenovo/P1m/device_P1m.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P1m
PRODUCT_NAME := xenonhd_P1m
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Lenovo P1m
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG th_TH