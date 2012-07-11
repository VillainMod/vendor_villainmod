# Inherit common VillainMod stuff
$(call inherit-product, vendor/villainmod/config/common.mk)

#ifeq ($(TARGET_BOOTANIMATION_NAME),)
#    PRODUCT_COPY_FILES += \
#        vendor/villainmod/prebuilt/common/bootanimation/horizontal-1280x800.zip:system/media/bootanimation.zip
#endif
