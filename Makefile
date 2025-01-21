.PHONY: mkdocs-build
mkdocs-build:
	docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build

.PHONY: mkdocs-serve
mkdocs-serve:
	docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
