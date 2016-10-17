main:
	gcc -Wall lab4.c -lfuse -o PMVS_Lab4 -D_FILE_OFFSET_BITS=64
	mkdir start_dir 
run:
	./PMVS_Lab4 start_dir
stop:
	killall './PMVS_Lab4'
clean:
	rm -f PMVS_Lab4
	rm -f -rf start_dir
	rm -f directories

