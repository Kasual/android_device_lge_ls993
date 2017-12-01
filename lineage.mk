$(call inherit-product, device/lge/ls993/full_ls993.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_ls993

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g6" \
    PRODUCT_NAME="lucye_spr_us" \
    BUILD_FINGERPRINT="lge/lucye_spr_us/lucye:7.0/NRD90U/173111123e1c2:user/release-keys" \
    PRIVATE_BUILD_DESC="lucye_spr_us-user 7.0 NRD90U 173111123e1c2 release-keys"
