add_library(opencv_lib STATIC IMPORTED)
set_target_properties(opencv_lib PROPERTIES
    IMPORTED_LOCATION ${CMAKE_CURRENT_LIST_DIR}/lib/libopencv.a
    )
set(OpenCV_LIBS opencv_lib)
set(OpenCV_INCLUDE_DIRS ${CMAKE_CURRENT_LIST_DIR}/include)
set_target_properties(
    opencv_lib
    PROPERTIES
    INTERFACE_INCLUDE_DIRECTORIES "${OpenCV_INCLUDE_DIRS}"
)
set(OpenCV_FOUND 1)
