# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.kuroneko.version=$(KURONEKO_VERSION) \
    ro.kuroneko.releasetype=$(KURONEKO_BUILDTYPE) \
    ro.kuroneko.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(KURONEKO_VERSION) \
    ro.kuronekolegal.url=https://lineageos.org/legal

# LineageOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.kuroneko.display.version=$(KURONEKO_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.kuroneko.build.version.plat.sdk=$(KURONEKO_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.kuroneko.build.version.plat.rev=$(KURONEKO_PLATFORM_REV)
