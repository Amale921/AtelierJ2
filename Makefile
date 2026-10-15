.PHONY: check lint types arch test
check: lint types arch test
lint:
	ruff check .
types:
	mypy
arch:
	lint-imports
test:
	pytest
