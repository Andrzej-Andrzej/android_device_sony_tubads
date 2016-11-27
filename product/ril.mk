# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    ro.telephony.ril_class=MT6755 \
    ro.telephony.ril.config=fakeiccid

# RIL Proprietary
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/RIL/bin/gsm0710muxd:system/bin/gsm0710muxd \
    $(LOCAL_PATH)/prebuilt/RIL/bin/gsm0710muxdmd2:system/bin/gsm0710muxdmd2 \
    $(LOCAL_PATH)/prebuilt/RIL/bin/mtkrild:system/bin/mtkrild \
    $(LOCAL_PATH)/prebuilt/RIL/bin/mtkrildmd2:system/bin/mtkrildmd2 \
    $(LOCAL_PATH)/prebuilt/RIL/lib/libmal.so:system/lib/libmal.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib/libmdfx.so:system/lib/libmdfx.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib/librilmtk.so:system/lib/librilmtk.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib/librilmtkmd2.so:system/lib/librilmtkmd2.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib/mtk-ril.so:system/lib/mtk-ril.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib/mtk-rilmd2.so:system/lib/mtk-rilmd2.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib64/libmal.so:system/lib64/libmal.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib64/libmdfx.so:system/lib64/libmdfx.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib64/librilmtk.so:system/lib64/librilmtk.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib64/librilmtkmd2.so:system/lib64/librilmtkmd2.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib64/mtk-ril.so:system/lib64/mtk-ril.so \
    $(LOCAL_PATH)/prebuilt/RIL/lib64/mtk-rilmd2.so:system/lib64/mtk-rilmd2.so \
    $(LOCAL_PATH)/prebuilt/RIL/mddb/DbgInfo_LR11.W1535.MD.MP_CCI6755_64_S10_M_MOLY_LR11_W1535_MD_MP_V41_T1_2016_09_20_00_40_1_ulwctg_n:system/etc/mddb/DbgInfo_LR11.W1535.MD.MP_CCI6755_64_S10_M_MOLY_LR11_W1535_MD_MP_V41_T1_2016_09_20_00_40_1_ulwctg_n \
    $(LOCAL_PATH)/prebuilt/RIL/mddb/MDDB.META_MT6755_S00_MOLY_LR11_W1535_MD_MP_V41_T1_1_ulwctg_n.EDB:system/etc/mddb/MDDB.META_MT6755_S00_MOLY_LR11_W1535_MD_MP_V41_T1_1_ulwctg_n.EDB \
    $(LOCAL_PATH)/prebuilt/RIL/mddb/MDDB_InfoCustomAppSrcP_MT6755_S00_MOLY_LR11_W1535_MD_MP_V41_T1_1_ulwctg_n.EDB:system/etc/mddb/MDDB_InfoCustomAppSrcP_MT6755_S00_MOLY_LR11_W1535_MD_MP_V41_T1_1_ulwctg_n.EDB \
    $(LOCAL_PATH)/prebuilt/RIL/mddb/mdm_layout_desc_1_ulwctg_n.dat:system/etc/mddb/mdm_layout_desc_1_ulwctg_n.dat 
