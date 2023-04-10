# install:
# 	1. install poetry https://python-poetry.org/docs/#installing-with-pipx
# 	2. install python-polylith https://davidvujic.github.io/python-polylith-docs/installation/
#   3. poetry shell - installs and activates venv

# add dependency:
# 	PROD - poetry add fastapi
# 	DEV - poetry add --group dev black
#   remove - poetry remove black

build-api:
	cd projects/api \
	&& poetry build-project \
	&& docker build -t api .

run-api:
	docker run --rm --publish 8000:8000 api

debug-api:
	docker run --rm -it api /bin/bash

lint:
	mypy .

test:
	pytest
