# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# MagnusOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.magnus.version=$(MAGNUS_VERSION) \
    ro.magnus.releasetype=$(MAGNUS_BUILDTYPE) \
    ro.magnus.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(MAGNUS_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# MagnusOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.magnus.display.version=$(MAGNUS_DISPLAY_VERSION)

# MagnusOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.magnus.build.version.plat.sdk=$(MAGNUS_PLATFORM_SDK_VERSION)

# MagnusOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.magnus.build.version.plat.rev=$(MAGNUS_PLATFORM_REV)

# Additional MagnusOS Props
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.magnus.maintainer=$(MAGNUS_MAINTAINER)
