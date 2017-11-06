# mostly null target configuration for pc-x86-64
LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)
PLATFORM := sand

MODULE_SRCS += \
	$(LOCAL_DIR)/config.c \

include make/module.mk

