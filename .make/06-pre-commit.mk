# See ../makefile


.PHONY: precommit-install-hook  ## install the pre-commit-hook in .git/hooks
precommit-install-hook:
	.venv/bin/pre-commit install


.PHONY: precommit-uninstall-hook  ## uninstall the pre-commit-hook from .git/hooks
precommit-uninstall-hook:
	.venv/bin/pre-commit uninstall


.PHONY: precommit-run-files  ## run all precommit-steps on all files
precommit-run-files:
	.venv/bin/pre-commit run --all-files


.PHONY: precommit-validate-config  ## validate .pre-commit-config.yaml
precommit-validate-config:
	.venv/bin/pre-commit validate-config