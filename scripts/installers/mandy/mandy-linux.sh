#!/usr/bin/env bash

echo "Fetching Mandy binary..."
curl -O https://github.com/alyxshang/mandy/releases/download/v.0.1.0/mandy-linux-v.0.1.0
echo "Installing binary..."
mv mandy-linux-v.0.1.0 /usr/local/bin/mandy
echo "Testing installation..."
mandy -v