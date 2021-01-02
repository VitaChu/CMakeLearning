cmake_minimum_required(VERSION 2.8)         # 声明CMake的版本要求

project(case_2)                             # 指定工程名 [CXX][C][JAVA]

#ADD_EXECUTABLE(bin_file_name $(SRC_LIST))   后面那个参数是依赖
add_executable(single_cpp single_cpp.cpp)   # 生成可执行文件



# cmake ./
# make
