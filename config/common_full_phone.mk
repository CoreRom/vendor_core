# Inherit common stuff
$(call inherit-product, vendor/razor/config/common.mk)
$(call inherit-product, vendor/razor/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
