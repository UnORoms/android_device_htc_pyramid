#
# system_prop.mk for pyramid
#

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240

# radio
PRODUCT_PROPERTY_OVERRIDES += \
    mobiledata.interfaces=rmnet0 \
    rild.libpath=/system/lib/libhtc_ril.so \
    ro.telephony.ril.v3=datacallapn,signalstrength \

# wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# UMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp \
    ro.vold.umsdirtyratio=20
