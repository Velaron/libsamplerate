LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := samplerate

LOCAL_C_INCLUDES := $(LOCAL_PATH)/src

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	src/samplerate.c \
	src/src_linear.c \
	src/src_sinc.c \
	src/src_zoh.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_SHARED_LIBRARY)