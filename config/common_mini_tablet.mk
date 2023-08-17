# Inherit mini common Lineage stuff
$(call inherit-product, vendor/kuroneko/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/kuroneko/config/telephony.mk)
