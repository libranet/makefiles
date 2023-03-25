# See ../makefile

.PHONY: mypy ## run mypy on python-files
mypy:
	poetry run mypy docs/ etc/ src/ tests/


.PHONY: mypy-report ## run mypy with html-reporting
mypy-report:
	poetry run mypy docs/ etc/ src/ tests/ --html-report  var/coverage-mypy/