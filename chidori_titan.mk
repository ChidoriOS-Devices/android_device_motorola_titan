$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common ChidoriOS stuff.
$(call inherit-product, vendor/chidori/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := chidori_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
