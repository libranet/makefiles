# See ../makefile


.PHONY: bandit  ## run bandit
bandit:
	.venv/bin/bandit --recursive src --baseline etc/bandit-baseline.json


.PHONY: bandit-update-baseline  ## update bandit baseline
bandit-update-baseline:
	.venv/bin/bandit --recursive src --format json --output etc/bandit-baseline.json