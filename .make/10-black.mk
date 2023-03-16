# See ../makefile


.PHONY: black  ## run black on python-files
black:
	- .venv/bin/black src/ tests/