# make conda virtual env
conda-update:
	conda env update --prune -f environment.yml

# dependenciesdes
pip-tools:
	pip install pip-tools==6.10.0 setuptools==65.6.2
	pip-compile requirements/dev.in
	pip-sync requirements/dev.txt