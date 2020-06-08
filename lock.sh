#!/usr/bin/env sh
/usr/local/bin/pipenv lock -r > requirements.txt
/usr/local/bin/pipenv lock -r --dev > requirements-dev.txt
