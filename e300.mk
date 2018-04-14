# Lineage specific changes

# Inherit device configuration
$(call inherit-product, device/htc/flounder/car_flounder.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := e300

## Add Android Auto Modules
PRODUCT_PACKAGES += \
	HeadUnit EchoVendor
