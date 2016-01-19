.PHONY: build test run

build:
	docker build --force-rm -t stanislavb/iojs-eslint .

test:
	docker run stanislavb/iojs-eslint

run:
	docker run -it -v $(PWD):/usr/src/app stanislavb/iojs-eslint
