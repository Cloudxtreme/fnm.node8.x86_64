cmd_Release/obj.target/fibers/src/libcoro/coro.o := cc '-DNODE_GYP_MODULE_NAME=fibers' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DUSE_CORO' '-DCORO_GUARDPAGES=1' '-DCORO_UCONTEXT' '-DBUILDING_NODE_EXTENSION' -I/home/pi/.node-gyp/8.9.4/include/node -I/home/pi/.node-gyp/8.9.4/src -I/home/pi/.node-gyp/8.9.4/deps/uv/include -I/home/pi/.node-gyp/8.9.4/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/fibers/src/libcoro/coro.o.d.raw   -c -o Release/obj.target/fibers/src/libcoro/coro.o ../src/libcoro/coro.c
Release/obj.target/fibers/src/libcoro/coro.o: ../src/libcoro/coro.c \
 ../src/libcoro/coro.h
../src/libcoro/coro.c:
../src/libcoro/coro.h:
