# 说明
cmake 工程在交叉编译 ios 和 android 平台时可以使用的 opencv 库。基于 opencv 3.4.1

# cmake flag
## android
在 CMakeLists.txt 中加入
```
set(OpenCV_DIR /Path/To/opencv_release/sdk/native/jni)
```

或在 cmake 编译时定义
```
cmake .. -DOpenCV_DIR=/Path/To/opencv_release/sdk/native/jni
```

## ios
在 CMakeLists.txt 中加入
```
set(OpenCV_DIR /Path/To/opencv_release/ios)
```

或在 cmake 编译时定义
```
cmake .. -DOpenCV_DIR=/Path/To/opencv_release/ios
```