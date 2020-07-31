VENDOR_EXTRA_PATH := vendor/extra

# Custom bootanimation
PRODUCT_COPY_FILES += \
    $(VENDOR_EXTRA_PATH)/bootanimation/bootanimation.zip:system/product/media/bootanimation.zip

# Extra overlays
PRODUCT_PACKAGE_OVERLAYS += $(VENDOR_EXTRA_PATH)/overlay/common

# Play Store alternatives system integrations
PRODUCT_PACKAGES += \
    FDroidPrivilegedExtension \
	privapp-permissions-org.fdroid.fdroid.privileged.xml \
	AuroraServices \
	privapp-permissions-AuroraServices.xml
