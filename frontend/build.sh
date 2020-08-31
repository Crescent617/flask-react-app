#! /usr/bin/env bash

cd $(dirname $0)

target="../backend/static/"

if [ ! -d "$directory" ]; then
    echo directory not exists
    mkdir -p $target
fi

npm run build
cp -r ./build $target