init:
	npm install

build:
	coffee -o lib/ -c src/

clean:
	rm -rf lib/ node_modules/

dist: clean init build

publish: dist
	npm publish