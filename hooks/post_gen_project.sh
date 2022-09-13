#!/bin/sh

cd {{cookiecutter.project_folder}}

yarn

touch .env
echo "FOO=BAR123" > .env

exit 0
