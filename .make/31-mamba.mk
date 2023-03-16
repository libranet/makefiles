# See ../makefile


.PHONY: install-mamba-in-base-conda  ## install mamba package manager
install-mamba-in-base-conda:
	conda install --name base --channel conda-forge --yes mamba


.PHONY: mamba-info ## list info currently activated conda-env (via mamba)
conda-info:
	mamba info


.PHONY: mamba-info-envs ## list available conda-envs (via mamba)
conda-info-envs:
	mamba info --envs
