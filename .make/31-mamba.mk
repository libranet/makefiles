# See ../makefile

.PHONY: mamba-which  ## show which mamba is used
mamba-which:
	@ which mamba


.PHONY: mamba-info ## list info currently activated conda-env (via mamba)
conda-info:
	mamba info


.PHONY: mamba-info-envs ## list available conda-envs (via mamba)
conda-info-envs:
	mamba info --envs
