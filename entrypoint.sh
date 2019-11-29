#!/bin/sh

echo "➡️ Install dependencies..."
yarn
echo "Install dependencies ✅"

echo "➡️ Building page..."
yarn saber build
echo "Building page ✅"

exit 0