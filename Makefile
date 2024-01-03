dev-setup:
	pip install pre-commit
	pre-commit install
	pre-commit install --hook-type commit-msg
