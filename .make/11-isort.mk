# See ../makefile


.PHONY: isort  ## run isort on python-files
isort:
	- .venv/bin/isort --settings-path=pyproject.toml src/**/*.py tests/**/*.py