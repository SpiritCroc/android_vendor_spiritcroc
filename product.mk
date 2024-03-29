VENDOR_EXTRA_PATH := vendor/extra

# Custom bootanimation
TARGET_BOOTANIMATION := $(VENDOR_EXTRA_PATH)/bootanimation/bootanimation.zip

# Extra overlays
PRODUCT_PACKAGE_OVERLAYS += $(VENDOR_EXTRA_PATH)/overlay/common

# Play Store alternatives system integrations
PRODUCT_PACKAGES += \
    AuroraServices2 \
	F-DroidPrivilegedExtension

# MicroG
PRODUCT_PACKAGES += \
    GmsCore \
    GsfProxy \
    FakeStore \
	IchnaeaNlpBackend \
	NominatimGeocoderBackend \
	additional_repos.xml

# SC additional F-Droid repos
PRODUCT_PACKAGES += \
	additional_sc_repos
