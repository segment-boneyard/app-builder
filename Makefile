
clean:
	@rm -fr node_modules

node_modules: package.json
	@npm install

test: node_modules
	@cd test; ../bin/app-builder

.PHONY: clean test
