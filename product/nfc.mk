# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    com.android.nfc.dhimpl \
    NfcNci \
    Tag
    
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/libnfc-brcm.conf:system/etc/libnfc-nxp.conf \
    $(LOCAL_PATH)/configs/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/configs/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
    $(LOCAL_PATH)/configs/nfcee_access.xml:system/etc/nfcee_access.xml \
    $(LOCAL_PATH)/configs/nfc/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    $(LOCAL_PATH)/configs/nfc/param/route.xml:system/etc/param/route.xml \
    $(LOCAL_PATH)/prebuilt/NFC/lib/libnfc_nci_jni.so:system/lib/libnfc_nci_jni.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib/libnfc_ndef.so:system/lib/libnfc_ndef.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib/hw/nfc_nci.pn54x.mt6755.so:system/lib/hw/nfc_nci.pn54x.mt6755.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib64/hw/nfc_nci.pn54x.mt6755.so:system/lib64/hw/nfc_nci.pn54x.mt6755.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib64/libnfc_ndef.so:system/lib64/libnfc_ndef.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib64/libnfc_nci_jni.so:system/lib64/libnfc_nci_jni.so \
    $(LOCAL_PATH)/prebuilt/NFC/lib64/libnfc-nci.so:system/lib64/libnfc-nci.so \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml
