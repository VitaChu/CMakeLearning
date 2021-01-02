# 多个cpp
cmake_minimum_required(VERSION 2.8)

project(case_1)

#aux_source_directory(dir VAR)                // 将当前目录下所有的源文件名复制给变量
aux_source_directory(./ DIR_SRCS)


#add_executable(main Print.cpp Main.cpp)
#add_executable(main Main.cpp Print.cpp)

add_executable(main ${DIR_SRCS})