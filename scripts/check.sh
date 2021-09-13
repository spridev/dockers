#!/bin/bash

set -e
set -o pipefail

code=0

check() {
  docker-compose --file "$1" config --quiet
  return "$?"
}

for file in ../templates/*/docker-compose.yml; do
  if ! check "$file"; then
    echo "ERROR: $file"
    code=1
  fi
done

exit $code
