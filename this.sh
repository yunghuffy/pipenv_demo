#!/usr/bin/env bash
python3 -m virtualenv .venv#!/usr/bin/env bash
virtualenv .venv && source .venv/bin/activate
pip install -r requirements_to_lock.txt
pip freeze > requirements.txt

# Now with pipenv
pipenv install --three
pipenv shell
