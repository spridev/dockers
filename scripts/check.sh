#!/bin/bash

set -e
set -o pipefail

code=0

check() {
  # Copy environment variables
  cp "$1/.env.example" "$1/.env"

  # Run validation
  docker-compose --file "$1/docker-compose.yml" config --quiet

  # Return validation output
  return "$?"
}

# Check each template
for dir in ./templates/*; do
  if ! check "$dir"; then
    echo "ERROR: $dir"
    code=1
  fi
done

exit $code
