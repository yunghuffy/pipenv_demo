# Pipenv demo

Run the steps in `this.sh` line by line


## Other things

It's also worth pointing out how `pipenv install` gives you a consistent
environment by installing an older version of requests:

```
pip freeze
pip uninstall urllib3
pip install urllib3==1.21.1
pipenv install
pip freeze
```
