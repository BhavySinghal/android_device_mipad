# Release name
PRODUCT_RELEASE_NAME := mocha

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/mocha/cm_mocha.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="xiaomi/mocha/mocha:5.1.1/KTU84P/05.15:user/release-keys" \
    PRIVATE_BUILD_DESC="mocha-user 5.1.1 05.15 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mocha
PRODUCT_NAME := cm_mocha
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := MI PAD
PRODUCT_MANUFACTURER := xiaomi

