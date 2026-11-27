#!/bin/sh
set -eu

: "${API_TOKEN:?API_TOKEN is not set}"

# Example: use the token in a request. Do not echo or print it.
curl --fail --silent --show-error \
  -H "Authorization: Bearer $API_TOKEN" \
  https://api.example.com/deploy
