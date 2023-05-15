cmake_minimum_required(VERSION 3.10)

project(word_count)

set(CMAKE_C_COMPILER "clang")

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} \
    --sysroot /Users/david/source/david/wasm/wasi-sysroot \
    --target=wasm32-unknown-wasi \
    -nostdlib -Wl,--no-entry \
    -Wl,--export-all \
    -Wl,--allow-undefined \
    ")


add_executable(word_count main.c)
    
set_target_properties(word_count PROPERTIES SUFFIX ".wasm")

