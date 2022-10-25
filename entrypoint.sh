#!/bin/sh

echo "Hello $INPUT_MYINPUT"

env

memory=$(free -m)

echo "::set-output name=memory::${memory}"
