DOCKER_IMG_TAG ?= latest

.PHONY: build
build:
	docker build -t ghcr.io/wide-vsix/vsix-frr:$(DOCKER_IMG_TAG) .

.PHONY: push
push:
	docker push ghcr.io/wide-vsix/vsix-frr:$(DOCKER_IMG_TAG)

