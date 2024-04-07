#!/bin/bash
set -e
set -x
rm -f -r build/static_assets
rm -f -r docs
cp -f -R static_assets build/static_assets
cp -f -R build docs