   LOCAL_PATH := $(call my-dir)

   include $(CLEAR_VARS)
	# ��Ӧ����ɺ����������
   LOCAL_MODULE    := yuv-decoder
   # ��Ӧc������ļ�
   LOCAL_SRC_FILES := yuv-decoder.c

   include $(BUILD_SHARED_LIBRARY)