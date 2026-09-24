#!/bin/bash

echo "Running tests..."

if ./app/app.sh | grep -q "Hello from Jenkins DevOps Lab"; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
