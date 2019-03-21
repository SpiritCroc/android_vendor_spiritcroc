VENDOR_EXTRA_PATH := vendor/extra

# Extra overlays
PRODUCT_PACKAGE_OVERLAYS += $(VENDOR_EXTRA_PATH)/overlay/common

# Custom bootanimation
PRODUCT_COPY_FILES += \
    $(VENDOR_EXTRA_PATH)/bootanimation/bootanimation.zip:system/media/bootanimation.zip
