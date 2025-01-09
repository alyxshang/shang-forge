#!/usr/bin/env bash

echo "Fetching Mandy binary..."
if [[ $(uname -a | grep "x86_64") == "x86_64" ]]; then
	curl -O https://github.com/alyxshang/mandy/releases/download/v.0.1.0/mandy-macos-x64-v.0.1.0
	echo "Installing binary..."
	mv mandy-macos-x64-v.0.1.0 /usr/local/bin/mandy
else
	curl -O https://github.com/alyxshang/mandy/releases/download/v.0.1.0/mandy-macos-aarch64-v.0.1.0
	echo "Installing binary..."
	mv mandy-macos-aarch64-v.0.1.0 /usr/local/bin/mandy
fi
echo "Testing installation..."
mandy -v


	