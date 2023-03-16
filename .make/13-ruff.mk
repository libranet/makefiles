# See ../makefile


.PHONY: ruff  ## run ruff on python-files
ruff:
	- .venv/bin/ruff src/ tests/
