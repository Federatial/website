#!/bin/bash

rm -Rf ../federatial.github.io/*

echo "federatial.com" > ../federatial.github.io/CNAME

cp -R wiki/output/* ../federatial.github.io
