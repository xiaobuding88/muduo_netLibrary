# 指定使用 CMake 的最低版本号
cmake_minimum_required(VERSION 2.5)

# 设置项目名称
project(mymuduo)

# 添加搜索路径
include_directories(
    ${PROJECT_SOURCE_DIR}/src/net
    ${PROJECT_SOURCE_DIR}/src/net/poller
    ${PROJECT_SOURCE_DIR}/src/logger
    ${PROJECT_SOURCE_DIR}/src/base
    )

# 包含这些目录下的.cc文件
aux_source_directory(${PROJECT_SOURCE_DIR}/src/base SRC_BASE)
aux_source_directory(${PROJECT_SOURCE_DIR}/src/net SRC_NET)
aux_source_directory(${PROJECT_SOURCE_DIR}/src/net/poller SRC_POLLER)
aux_source_directory(${PROJECT_SOURCE_DIR}/src/logger SRC_LOG)

# mymuduo最终编译成so动态库 设置动态库的路径 放置项目根目录的lib文件夹下面
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# 设置调试信息  以及启动C++11语言标准
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11")


# 生成动态库 mymuduo
add_library(mymuduo SHARED 
            ${SRC_BASE}
            ${SRC_NET}
            ${SRC_POLLER}
            ${SRC_LOG}
	   )

# 目标动态库所需连接的库（这里需要连接libpthread.so）
target_link_libraries(mymuduo pthread)

# 设置安装的默认路径
set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR})

# 将目录安装到 include/tmuduo 下（只安装头文件）
install(DIRECTORY ${PROJECT_SOURCE_DIR}/src/ DESTINATION include/mymuduo
        FILES_MATCHING PATTERN "*.h")

# 加载example
add_subdirectory(example)