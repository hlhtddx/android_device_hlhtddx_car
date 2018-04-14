# Lineage specific changes

# Inherit device configuration
$(call inherit-product, device/asus/flo/car_flo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := e260

## Add Android Auto Modules
PRODUCT_PACKAGES += \
	HeadUnit EchoVendor
