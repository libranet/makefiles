# This is a comment.
# See ../makefile


# .PHONY: upload  ## Upload packages to gitlab
# upload:
#	twine upload --repository foo var/wheels/*.whl --skip-existing --verbose


.PHONY: twine-upload  ## Upload packages
twine-upload:
	twine upload var/wheels/*.whl --skip-existing --verbose