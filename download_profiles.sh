#!/bin/bash

mkdir -p data/profiles
cd data/profiles
wget -r --no-parent --reject "index.html*" -e robots=off -nH --cut-dirs=2 http://brouter.de/brouter/profiles2/
