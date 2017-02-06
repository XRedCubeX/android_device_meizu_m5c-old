# Basic apps
PRODUCT_PACKAGES += \
    Stk \
    Torch \
    Gello \
    Snap

# Mtk symbols & shim
PRODUCT_PACKAGES += \
    libmtk_symbols \
    libshim_agps \
    libshim_omx

# Mediatek
PRODUCT_PACKAGES += \
    libstlport \
    libgralloc_extra \
    librrc

# Ion
PRODUCT_PACKAGES += libion

# Bt
PRODUCT_PACKAGES += libbt-vendor

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio_policy.stub \
    audio.r_submix.default \
    audio_policy.default \
    libaudio-resampler \
    libaudiopolicymanagerdefault \
    libtinyalsa \
    libtinycompress \
    libtinyxml

# tinymix is an alsa plugin (breaks audio as of now)
# PRODUCT_PACKAGES += \
#     libtinymix

# GPS
PRODUCT_PACKAGES += \
    libcurl \
    libnl_2

# Power HAL
PRODUCT_PACKAGES += \
    power.default \
    power.mt6753

# Charger
PRODUCT_PACKAGES += charger_res_images

# LiveDisplay
PRODUCT_PACKAGES += libjni_livedisplay

# USB
PRODUCT_PACKAGES += \
    librs_jni \
    com.android.future.usb.accessory

# Wifi
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    hostapd_cli \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

