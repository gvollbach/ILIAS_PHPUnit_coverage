#!/bin/bash
cd ILIAS
git reset --hard
git clean -fdx
git status
git pull
cd libs/composer
rm -rf vendor/geshi/ && /usr/bin/composer update --prefer-dist
cd ../../..
