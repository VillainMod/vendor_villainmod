# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_PACKAGES += \
  Mms

#ifeq ($(TARGET_BOOTANIMATION_NAME),)
#    PRODUCT_COPY_FILES += \
#        vendor/cm/prebuilt/common/bootanimation/vertical-320x480.zip:system/media/bootanimation.zip
#endif
