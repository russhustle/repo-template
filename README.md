# Repository Template

- Pre-requisites: uv, python3.11

## Setup

```bash
# Install dependencies
uv sync --extra dev

# Install pre-commit hooks
uv run pre-commit install

# Run pre-commit on all files
uv run pre-commit run --all-files
```

## Development

```bash
# Run formatting
uv run black .

# Run linting
uv run flake8

# Run import sorting
uv run isort .

# Run docstring coverage check
uv run interrogate .
```
