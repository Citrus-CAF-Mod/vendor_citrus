include vendor/citrus/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/citrus/config/BoardConfigQcom.mk
endif

# Disable qmi EAP-SIM security
DISABLE_EAP_PROXY := true
