#!/bin/bash
set -euo pipefail

read -p "Please enter your filename: " filename

if [[ -f "$filename" ]]; then
  echo "File '$filename' exists"

  [[ -w "$filename" ]] && echo "File is writable" || echo "File is NOT writable"
  [[ -x "$filename" ]] && echo "File is executable" || echo "File is NOT executable"
  [[ -r "$filename" ]] && echo "File is readable"   || echo "File is NOT readable"

else
  echo "File '$filename' does not exist"
fi