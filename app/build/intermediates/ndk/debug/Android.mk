LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\Workspaces\androidStudio\hello-jni\app\src\main\jni\Android.mk \
	D:\Workspaces\androidStudio\hello-jni\app\src\main\jni\Application.mk \
	D:\Workspaces\androidStudio\hello-jni\app\src\main\jni\hello-jni.c \

LOCAL_C_INCLUDES += D:\Workspaces\androidStudio\hello-jni\app\src\main\jni
LOCAL_C_INCLUDES += D:\Workspaces\androidStudio\hello-jni\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
