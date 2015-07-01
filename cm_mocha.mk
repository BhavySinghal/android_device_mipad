#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product,  $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_PREBUILT_WEBVIEWCHROMIUM := true

FORCE_PERMISSIVE_TO_UNCONFINED:=false

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=1417730315

PRODUCT_NAME := full_mocha
PRODUCT_DEVICE := mocha

$(call inherit-product, device/xiaomi/mocha/mocha.mk)
