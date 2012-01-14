#!/bin/sh

find ./src/ -type f -name "*.js" -print0 | xargs -0 docco
