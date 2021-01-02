#lib的cmakelist
aux_source_directory(./ DIR_LIB_SRCS)

set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
# LIBRARY_OUTPUT_PATH .a文件(库文件)的输出路径

add_library(mylib STATIC ${DIR_LIB_SRCS})   # 静态库的名字为mylib
#add_library(libname [] SRC_LIST)