#!/bin/sh -e

ofile="/tmp/all.yaml"
url="https://raw.githubusercontent.com/dart-lang/linter/master/example/all.yaml"
version="2.15.0"

curl "$url" -o "$ofile"

colordiff -u "$ofile"  "lib/analysis_options.$version.yaml" | less
