# See ../makefile


.PHONY: docker-build  ## build the docker-image from the docs/dockerfile
docker-build:
	DOCKER_BUILDKIT=1 docker build --file docker/dockerfile --tag $(PROJECT_NAME) .


.PHONY: docker-run  ## run the docker-image
docker-run:
	docker run $(PROJECT_NAME)


.PHONY: docker-run-it  ## run the docker-image in interactive mode
docker-run-it:
	docker run --hostname $(PROJECT_NAME) -it $(PROJECT_NAME) /bin/bash


.PHONY: docker-run-it-root  ## run the docker-image in interactive mode as root
docker-run-it-root:
	docker run -it -u root $(PROJECT_NAME) /bin/bash


.PHONY: docker-compose-build  ## run docker-compose build
docker-compose-build:
#	echo -e "POETRY_HTTP_BASIC_GITLAB_EKGLOBAL_PASSWORD: $(POETRY_HTTP_BASIC_GITLAB_EKGLOBAL_PASSWORD)"
	cd docker && docker-compose build


.PHONY: docker-compose-up  ## run docker-compose up
docker-compose-up:
	cd docker && docker-compose up