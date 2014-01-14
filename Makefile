
build: components index.js
	@component build --dev

components: component.json
	@component install --dev

test: build
	@component test phantom

clean:
	rm -fr build components

.PHONY: clean
