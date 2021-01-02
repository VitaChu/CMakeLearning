#子目录的cmakelist
aux_source_directory(./ DIR_LIB_SRCS)

add_library(mylib  ${DIR_LIB_SRCS})   # 静态库的名字为mylib
#add_library(libname [] SRC_LIST)