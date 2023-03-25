# See ../makefile

.PHONY: flake8  ## run flake8 on python-files
flake8:
	- .venv/bin/flake8 src/ tests/
