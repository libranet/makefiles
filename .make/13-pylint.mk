# See ../makefile


.PHONY: pylint  ## run pylint on python-files
pylint:
	- .venv/bin/pylint src/ tests/
