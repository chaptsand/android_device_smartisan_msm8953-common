LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := vendor.lineage.touch@1.0-service.smartisan
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_RELATIVE_PATH := hw

LOCAL_VENDOR_MODULE := true

LOCAL_INIT_RC := vendor.lineage.touch@1.0-service.smartisan.rc

LOCAL_SRC_FILES := \
    service.cpp \
    KeyDisabler.cpp

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libhidlbase \
    libhidltransport \
    libutils \
    vendor.lineage.touch@1.0

include $(BUILD_EXECUTABLE)
