include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/oplauncher/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/oplauncher/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    OnePlusRecentsProvider \
    OPLauncher2 \
    OPIconpackCircle \
    OPIconpackDefault \
    OPIconpackHydrogen \
    OPIconpackMCLaren \
    OPIconpackOnePlus \
    OPIconpackOxygen \
    OPIconpackSquare \
    OPWidget

