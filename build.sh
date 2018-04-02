#!/usr/bin/env bash

while ! { yarn install && yarn build; }
do
  rm -rf ~/.gitbook
done
