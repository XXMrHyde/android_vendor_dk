# Versioning of the ROM
 ROM_VERSION := $(BUILD_ID)-$(shell date +%Y%m%d)-$(DK_RELEASE_TYPE)-$(subst dk_,,$(TARGET_PRODUCT))
 DK_VERSION := $(BUILD_ID)-$(DK_RELEASE_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(ROM_VERSION)

