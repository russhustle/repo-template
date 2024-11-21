clean:
	find . -name "__pycache__" -exec rm -rf {} \;
	find . -name ".DS_Store" -exec rm -rf {} \;

pre-commit:
	poetry run pre-commit autoupdate
	poetry run pre-commit install
	poetry run pre-commit run --all-files