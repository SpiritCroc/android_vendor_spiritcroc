VENDOR_EXTRA_PATH := vendor/extra

# Custom bootanimation
TARGET_BOOTANIMATION := $(VENDOR_EXTRA_PATH)/bootanimation/bootanimation.zip

# Extra overlays
PRODUCT_PACKAGE_OVERLAYS += $(VENDOR_EXTRA_PATH)/overlay/common

# Play Store alternatives system integrations from omni prebuilts
PRODUCT_PACKAGES += \
    AuroraServices \
	F-DroidPrivilegedExtension

# MicroG from omni prebuilts
$(call inherit-product-if-exists, vendor/prebuiltapks/microg.mk)
