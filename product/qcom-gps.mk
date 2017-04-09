# GPS
PRODUCT_PACKAGES += \
    gps.msm8916 \
    flp.conf \
    gps.conf \
    izat.conf \
    quipc.conf \
    sap.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml
