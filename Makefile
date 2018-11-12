.PHONY: install lab

install:
	poetry install

lab:
	poetry run jupyter lab .
