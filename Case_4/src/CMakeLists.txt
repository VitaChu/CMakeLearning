# source下的cmakelist

include_directories(${PROJECT_SOURCE_DIR}/lib)       # 向工程添加多个特定的头文件搜索路径

#PROJECT_SOURCE_DIR 项目的根目录==.
#PROJECT_BINARY_DIR 是执行cmake的路径
#因此，这两者是不同的, 就本例子而言, PROJECT_SOURCE_DIR是Case4, PROJECT_BINARY_DIR是build（因为我们去build下面运行cmake)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin) # 设置可执行文件的输出路径


aux_source_directory(./ DIR_SRCS)

add_executable(case_4 ${DIR_SRCS})

target_link_libraries(case_4 mylib)




