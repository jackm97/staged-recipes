@echo on
set CC=cl
set FC=flang

cd %SRC_DIR%
meson setup --prefix=%PREFIX% build
ninja -C build install