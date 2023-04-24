# This is a comment.
# See ../makefile

.PHONY: jupyter-start ## Start jupyter-lab
jupyter-start:
	jupyter lab


.PHONY: jupyter-show-kernels ## Show list of available kernels
jupyter-show-kernels:
	jupyter kernelspec list


.PHONY: jupyter-show-paths ## Show configuration paths
jupyter-show-paths:
	jupyter --path
