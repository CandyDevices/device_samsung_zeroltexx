# Initialise device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zeroltexx
PRODUCT_DEVICE := zeroltexx
