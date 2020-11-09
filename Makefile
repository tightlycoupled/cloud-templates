SHELL := /bin/bash

lint-templates:
	cfn-lint -I templates/*.yaml

validate-templates:
	bin/validate-all-templates templates

