TARGET := iphone:clang:latest:11.0
PACKAGE_VERSION = 1.0.1-cobra2168
INSTALL_TARGET_PROCESSES = YouTube
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YouCopyTimeStamp

$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
