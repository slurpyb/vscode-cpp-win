#original
default:
	g++ ./src/main.cpp -o ./build/main.exe -O2 -Wall -Wextra -Wshadow -Wno-missing-braces -Wunused-result -g -I./src/include/ -L./src/lib/