#!/bin/sh
. "$(dirname "$0")/_/husky.sh"

npm run format:quick && npm run lint
