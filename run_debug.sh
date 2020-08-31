#! /usr/bin/env bash

cd $(dirname $0)

export FLASK_APP=backend
export FLASK_ENV=development
flask run
