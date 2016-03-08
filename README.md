<<<<<<< HEAD
# GPUImageFilterLiberary
基于GPUImageLibrary修改的滤镜库，加入了对外提取相机视频预览流的接口。方便于自定义的camera提取视频信息。

通过mGPUImage.setHandler方法设置Handler

示例：
private class FaceDataHandler extends Handler {
		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub
			switch (msg.what) {
			case EventUtil.UPDATE_FACE_RECT:
				byte[] data = (byte[]) msg.obj;
				Log.i("syso", "data:" + data);
				break;
			}
			super.handleMessage(msg);
		}
	}
=======
# library
>>>>>>> bbf93104a1d68acc7b8b4a5c27f3b06a3bc79fdd
