IMAGE=emqtt_centos_ustore

.PHONY: all build

all: build

build:
	docker build --rm -t local/$(IMAGE) .
