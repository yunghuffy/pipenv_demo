#!/usr/bin/env bash
python3 -m virtualenv .venv
virtualenv .venv && source .venv/bin/activate
pip install -r requirements_to_lock.txt
pip freeze > requirements.txt
cat requirements.txt
# Now with pipenv
git checkout pipenv
pipenv install --three
pipenv shell
