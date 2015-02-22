# Versioning of the ROM
 ROM_VERSION := cm-12-$(shell date +%Y%m%d)-$(subst cm_,,$(TARGET_PRODUCT))
 DK_VERSION := $(PLATFORM_VERSION)-$(DK_RELEASE_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(ROM_VERSION) \
    ro.dk.cm.version=12
