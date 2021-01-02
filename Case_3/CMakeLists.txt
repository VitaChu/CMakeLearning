# 顶层Cmakelist
cmake_minimum_required(VERSION 2.8)

project(case_3)

#add_subdirectory(src_dir )
add_subdirectory(./lib)       # 向当前工程添加存放源文件的子目录

aux_source_directory(./ DIR_SRCS)

add_executable(case_3 ${DIR_SRCS})

target_link_libraries(case_3 mylib)