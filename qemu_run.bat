@echo off
pushd bin
qemu-system-x86_64 -drive file=test.bin,format=raw,index=0,media=disk
popd