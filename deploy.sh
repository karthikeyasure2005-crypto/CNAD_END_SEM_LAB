#!/bin/sh
set -eu

if [ -z "${API_TOKEN:-}" ]; then
  echo "API_TOKEN is missing. Add it in the repository's Actions secrets."
  exit 1
fi

echo "API_TOKEN is available."
