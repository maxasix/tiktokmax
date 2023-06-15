TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = com.zhiliaoapp.musically


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = tiktokmax

tiktokmax_FILES = $(wildcard *.xm)
tiktokmax_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
