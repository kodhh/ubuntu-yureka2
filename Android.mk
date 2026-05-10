# YU Yureka 2 - Ubuntu vendor blobs
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := boot-ubuntu
LOCAL_SRC_FILES := proprietary/vendor/boot-ubuntu.img
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ubuntu-vendor
LOCAL_SRC_FILES := proprietary/vendor/ubuntu-vendor.img.gz
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)
