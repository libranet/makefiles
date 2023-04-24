# See ../makefile


.PHONY: supervisord-start  ## execute bin/supervisord
supervisord-start:
	bin/supervisord


.PHONY: supervisord-stop  ## execute bin/supervisorctl shutdown
supervisord-stop:
	bin/supervisorctl shutdown


.PHONY: supervisord-status  ## execute bin/supervisorctl status
supervisord-status:
	bin/supervisorctl status
