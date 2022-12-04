# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# SpringOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spring.version=$(SPRING_VERSION) \
    ro.spring.releasetype=$(SPRING_BUILDTYPE) \
    ro.spring.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(SPRING_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# SpringOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spring.display.version=$(SPRING_DISPLAY_VERSION)

# SpringOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spring.build.version.plat.sdk=$(SPRING_PLATFORM_SDK_VERSION)

# SpringOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spring.build.version.plat.rev=$(SPRING_PLATFORM_REV)

# Additional SpringOS Props
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.spring.maintainer=$(SPRING_MAINTAINER)
