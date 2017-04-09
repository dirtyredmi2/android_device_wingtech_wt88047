# GPS
PRODUCT_PACKAGES += \
    gps.msm8916

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/configs/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/gps/configs/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/gps/configs/quipc.conf:system/etc/quipc.conf \
    $(LOCAL_PATH)/gps/configs/sap.conf:system/etc/sap.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml
