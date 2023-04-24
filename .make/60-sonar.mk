# See ../makefile


.PHONY: sonar-scan  ## run sonar-scanner
sonar-scan:
	mkdir -p var/cache/sonar
	sonar-scanner \
		-Dsonar.organization=$(SONAR_ORG) \
		-Dsonar.projectKey=$(SONAR_PROJECTKEY) \
		-Dsonar.sources=. \
		-Dsonar.host.url=https://sonarcloud.io \
		-Dsonar.python.version=3.10 \
		-Dsonar.python.coverage.reportPaths=./var/coverage/coverage.xml
		# -Dsonar.working.directory=$(SONAR_WORKING_DIR)
