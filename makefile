.PHONY: build
build:
	uvx plinky render

.PHONY: serve
serve: build
	uv run -m http.server -b localhost 8888
