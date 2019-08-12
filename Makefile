all: clean build

clean:
	rm -fr docker/yamllint
	docker image ls -q fleshgrinder/yamllint | xargs -r docker rmi -f
.PHONY: clean

build:
	./bin/build --dry-run --rebuild
.PHONY: build
