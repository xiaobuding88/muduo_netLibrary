# 加载子目录
set(
    EchoServer.cc
)

add_executable(EchoServer EchoServer.cc)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/example)

target_link_libraries(EchoServer mymuduo)
