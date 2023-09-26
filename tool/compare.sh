#!/bin/sh -e

ofile="/tmp/all.yaml"
url="https://raw.githubusercontent.com/dart-lang/sdk/main/pkg/linter/example/all.yaml"
version="$(grep 'version:' pubspec.yaml | cut -d ' ' -f2 | awk '{sub(/-[\.0-9]*/,""); print}')"

curl "$url" -o "$ofile"

colordiff -u "$ofile"  "lib/analysis_options.$version.yaml" | less
