main:
	gcc -Wall lab4.c -lfuse -o PMVS_Lab4 -D_FILE_OFFSET_BITS=64
	mkdir mountdir
run:
	./PMVS_Lab4 mountdir
stop:
	killall './PMVS_Lab4'
clean:
	rm -f PMVS_Lab4
	rm -f -rf mountdir
	rm -f directories

