#!/usr/bin/env bash
set -e
: > README.md
for f in components/*.md; do
  cat "$f" >> README.md
  printf '\n\n' >> README.md
done
echo "README.md built."
