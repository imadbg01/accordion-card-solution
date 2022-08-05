#!/usr/bin/env bash

mkdir -p assets/css
touch assets/css/style.css
mv images ./assets
mv design  ./assets
mv style-guide.md ./assets/design
mv README-template.md README.md
git init --initial-branch=main