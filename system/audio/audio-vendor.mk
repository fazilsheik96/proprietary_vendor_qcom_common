#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/system/audio

PRODUCT_COPY_FILES += \
    vendor/qcom/common/system/audio/proprietary/system_ext/etc/init/sxrauxd_ext.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/sxrauxd_ext.rc \
    vendor/qcom/common/system/audio/proprietary/system_ext/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/audiosphere.xml \
    vendor/qcom/common/system/audio/proprietary/system_ext/etc/seccomp_policy/sxraux-arm.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/sxraux-arm.policy

PRODUCT_PACKAGES += \
    libbinauralrenderer_wrapper.qti \
    libhoaeffects.qti \
    libhoaeffects_csim \
    liblistenjni.qti \
    liblistensoundmodel2.qti \
    liblsmclient \
    libvr_amb_engine \
    libvr_object_engine \
    vendor.qti.hardware.ListenSoundModel@1.0 \
    libqxrsplitauxservice.qti \
    vendor.qti.hardware.qxr-V1-ndk_platform \
    audiosphere \
    qxrsplitauxservice
