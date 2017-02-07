#!/bin/bash

echo “production mode is compressing all files into public”
cd -- "$(dirname "$BASH_SOURCE")"
npm run production