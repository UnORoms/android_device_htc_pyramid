#
# system_prop.mk for pyramid
#

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.broadcombplus.enabled=true

# wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# UMS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vold.umsdirtyratio=20
