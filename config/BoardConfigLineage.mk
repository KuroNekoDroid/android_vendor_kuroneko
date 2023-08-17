include vendor/kuroneko/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/kuroneko/config/BoardConfigQcom.mk
endif

include vendor/kuroneko/config/BoardConfigSoong.mk
