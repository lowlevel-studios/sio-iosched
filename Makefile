obj-m	+= sio-iosched.o


all:
	make -C /lib/modules/`uname -r`/build M=`pwd`

clean:
	rm -rf *.o *.ko *.mod.c .*.cmd Module.symvers modules.order .tmp_versions
