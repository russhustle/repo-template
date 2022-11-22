# make conda virtual env
conda-update:
	conda env update --prune -f environment.yml

# dependenciesdes
pip-tools:
	pip install pip-tools==6.3.1 setuptools==59.5.0
	pip-compile requirements/dev.in
	pip-sync requirements/dev.txt