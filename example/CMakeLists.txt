# 加载子目录
set(
    EchoServer.cc
    HttpServer.cc
)

add_executable(EchoServer EchoServer.cc)
add_executable(HttpServer HttpServer.cc)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/example)

target_link_libraries(EchoServer mymuduo)
target_link_libraries(HttpServer mymuduo)
