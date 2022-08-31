# 

PWD=$(shell pwd)

build:
	docker run --platform linux/amd64 -it --rm -v $(PWD):/build python:3.9.13-alpine3.15 /build/tools/build-wheels
