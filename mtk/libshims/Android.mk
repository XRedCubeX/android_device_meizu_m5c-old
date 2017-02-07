LOCAL_PATH := $(call my-dir)

## libshim_agps
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    icu53.c \
    ssl.c

LOCAL_SHARED_LIBRARIES := liblog libicuuc libicui18n libcrypto
LOCAL_MODULE := libshim_agps
include $(BUILD_SHARED_LIBRARY)


## libshim_omx
include $(CLEAR_VARS)

LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 := mtk_omx.cpp

LOCAL_SHARED_LIBRARIES_32 := libstagefright
LOCAL_MODULE := libshim_omx
include $(BUILD_SHARED_LIBRARY)

## libshim_gui
include $(CLEAR_VARS)

LOCAL_SRC_FILES := mtk_gui.cpp

LOCAL_SHARED_LIBRARIES := libbinder liblog libgui libui
LOCAL_MODULE := libshim_gui
include $(BUILD_SHARED_LIBRARY)
