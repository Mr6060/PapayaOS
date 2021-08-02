@echo off
if not exist bin mkdir bin
pushd bin
nasm -f bin ..\source\test.S -o test.bin
popd