myshell:myshell.cc
	g++ -o $@ $^ -std=c++11
.PHONY:clean
clean:
	rm -f myshell
