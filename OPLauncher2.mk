include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/oplauncher/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/oplauncher/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    OnePlusRecentsProvider \
    OPLauncher2 \
    OPIconpackCircle1 \
    OPIconpackDefault1 \
    OPIconpackHydrogen1 \
    OPIconpackMCLaren1 \
    OPIconpackOnePlus1 \
    OPIconpackOxygen1 \
    OPIconpackSquare1 \
    OPWeather1 \
    OPWidget1

