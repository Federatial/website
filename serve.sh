#!/bin/bash

# Serve TiddlyWiki

tiddlywiki wiki-server/ --server 8080 $:/core/save/all text/plain text/html "" "" 0.0.0.0
