# General parts of the OTA update and changelog uri
# GENERAL_UPDATE_URI_PART := http://get.darkkat-rom.net/
# GENERAL_CHANGELOG_URI_PART := http://changelog.darkkat-rom.net/

# PRODUCT_PROPERTY_OVERRIDES += \
#     dk.update.uri=$(GENERAL_UPDATE_URI_PART) \
#     dk.changelog.uri=$(GENERAL_CHANGELOG_URI_PART)

# Sounds
# PRODUCT_PROPERTY_OVERRIDES += \
#     ro.config.ringtone=Playa.ogg \
#     ro.config.notification_sound=regulus.ogg \
#     ro.config.alarm_alert=Alarm_Beep_03.ogg

# DarkKat Changelog
# ifneq (,$(findstring RELEASE,$(DK_RELEASE_TYPE)))
# PRODUCT_COPY_FILES += \
#     vendor/dk/CHANGELOG-R-DK-DE.txt:system/etc/CHANGELOG-DK-DE.txt \
#     vendor/dk/CHANGELOG-R-DK-EN.txt:system/etc/CHANGELOG-DK-EN.txt
# else
# ifneq (,$(findstring release,$(DK_RELEASE_TYPE)))
# PRODUCT_COPY_FILES += \
#     vendor/dk/CHANGELOG-R-DK-DE.txt:system/etc/CHANGELOG-DK-DE.txt \
#     vendor/dk/CHANGELOG-R-DK-EN.txt:system/etc/CHANGELOG-DK-EN.txt
# else
# PRODUCT_COPY_FILES += \
#     vendor/dk/CHANGELOG-B-DK-DE.txt:system/etc/CHANGELOG-DK-DE.txt \
#     vendor/dk/CHANGELOG-B-DK-EN.txt:system/etc/CHANGELOG-DK-EN.txt
# endif
# endif

# Additional packages
# -include vendor/dk/config/packages.mk

# PRODUCT_PACKAGE_OVERLAYS += vendor/dk/overlay

# Versionning
-include vendor/dk/config/version.mk
