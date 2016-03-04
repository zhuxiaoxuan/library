   LOCAL_PATH := $(call my-dir)

   include $(CLEAR_VARS)
	# 对应打包成函数库的名字
   LOCAL_MODULE    := yuv-decoder
   # 对应c代码的文件
   LOCAL_SRC_FILES := yuv-decoder.c

   include $(BUILD_SHARED_LIBRARY)