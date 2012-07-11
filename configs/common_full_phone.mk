# Inherit common VillainMod stuff
$(call inherit-product, vendor/villainmod/config/common.mk)

PRODUCT_PACKAGES += \
  Mms

#ifeq ($(TARGET_BOOTANIMATION_NAME),)
#    PRODUCT_COPY_FILES += \
#        vendor/villainmod/prebuilt/common/bootanimation/vertical-480x800.zip:system/media/bootanimation.zip
#endif
