#!/bin/bash

echo "Running HC1 http server..."

python -m http.server 8080 --directory src
echo "Server Running"
