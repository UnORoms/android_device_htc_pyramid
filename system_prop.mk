#
# system_prop.mk for pyramid
#

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240

# wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# UMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp \
    ro.vold.umsdirtyratio=20
