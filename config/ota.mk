ifeq ($(EVO_BUILD_TYPE), SPECIAL)

EVO_OTA_VERSION_CODE := thirteen

PRODUCT_PRODUCT_PROPERTIES += \
    org.evolution.ota.version_code=$(EVO_OTA_VERSION_CODE)

PRODUCT_PACKAGES += \
    Updates

endif
