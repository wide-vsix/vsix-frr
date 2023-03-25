build_tag := "8.4.1"

.PHONY: build
build:
	docker build -t ghcr.io/wide-vsix/vsix-frr:$(build_tag) .

.PHONY: push
push:
	docker push ghcr.io/wide-vsix/vsix-frr:$(build_tag) 
