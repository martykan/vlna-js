all:
	emcc -O2 vlna.c -o vlna.html
clean:
	rm -f vlna.html vlna.js vlna.wasm
