# Versioning of the ROM
 DK_VERSION := cm-$(PRODUCT_VERSION_MAJOR)-$(shell date +%Y%m%d)-$(subst cm_,,$(TARGET_PRODUCT))

PRODUCT_PROPERTY_OVERRIDES += \
    ro.dk.version=$(DK_VERSION) \
    ro.dk.cm.version=$(PRODUCT_VERSION_MAJOR)
