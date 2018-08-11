cmd_/home/pi/lkm/hello/hello.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o /home/pi/lkm/hello/hello.ko /home/pi/lkm/hello/hello.o /home/pi/lkm/hello/hello.mod.o ;  true
