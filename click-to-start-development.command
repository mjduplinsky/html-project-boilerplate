#!/bin/bash

echo development mode has been enabled!
cd -- "$(dirname "$BASH_SOURCE")"
npm update
npm run gulp