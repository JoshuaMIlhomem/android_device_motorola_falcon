$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common toxyc stuff.
$(call inherit-product, vendor/toxyc/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 720
EXTENDED_BUILD_TYPE := OFFICIAL

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := toxyc_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola

TOXYC_BUILD_TYPE=OFFICIAL

KBUILD_BUILD_NAME =: JoshuaM
KBUILD_BUILD_HOST =: ToxycOS
