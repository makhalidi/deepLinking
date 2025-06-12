#!/bin/bash

# Ensure .well-known exists in the public folder
mkdir -p public/.well-known

# Copy everything to public directory
cp -r .well-known public/

# Copy index.html if needed
cp index.html public/

# Copy _headers if you have routing/headers
cp _headers public/

# Rename to remove .json extension for iOS
mv public/.well-known/apple-app-site-association.json public/.well-known/apple-app-site-association
