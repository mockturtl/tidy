#!/bin/sh -e

ofile="all.yaml"
url="https://raw.githubusercontent.com/dart-lang/linter/master/example/all.yaml"
version="1.0.1"

curl "$url" -o "$ofile"

colordiff -u "$ofile"  "lib/analysis_options.$version.yaml" | less
