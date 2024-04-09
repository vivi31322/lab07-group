all:
	mkdir -p obj
	g++ -o obj/emulator emulator.cpp -g -std=c++11

run:
	 ./obj/emulator ./test_assembly/<ASSEMBLY_CODE.txt>

clean:
	rm -rf ./obj