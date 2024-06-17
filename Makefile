.PHONY: main

main: clean
	cc main.cc -o main
	./main

clean:
	rm -rf main

sync:
	git add .
	git commit -m "Sync"
	git push origin main

setup_deps:
	sudo apt update
	sudo apt install -y cmake g++
