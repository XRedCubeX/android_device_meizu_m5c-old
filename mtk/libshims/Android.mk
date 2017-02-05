LOCAL_PATH := $(call my-dir)

## libshim_agps
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    icu53.c \
    ssl.c

LOCAL_SHARED_LIBRARIES := liblog libicuuc libicui18n libcrypto

LOCAL_MODULE := libshim_agps
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

## libshim_omx
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= mtk_omx.cpp

LOCAL_SHARED_LIBRARIES := liblog

LOCAL_MODULE := libshim_omx
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

