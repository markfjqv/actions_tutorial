.PHONY: main

main: clean
	cc main.cc -o main
	./main

clean:
	rm -rf main
