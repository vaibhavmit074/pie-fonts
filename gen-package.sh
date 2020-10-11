#!/bin/bash
echo "Generating package..."
echo "Enter package name:"
read name
echo "Generating..."
mkdir $name
echo "Downloading example-package..."
curl -#L https://raw.githubusercontent.com/Interfiber/pie/main/Library/sample-package.toml -o $name/Piefile
echo "Package generated! The package can be found in $name/Piefile!"
echo "For help send an issue over to https://github.com/Interfiber/pie/issues!"
