#!/bin/bash

echo "Running tests for myscript.sh..."

# Test to see script executes properly
if /bin/myscript.sh | grep -q "Configuration file found"; then
    echo "Test Passed: Configuration file found and read."
else
    echo "Test Failed: Configuration file not found!"
    exit 1
fi

# Test for the welcome message
if /bin/myscript.sh | grep -q "Hello, my name is Jarrett"; then
    echo "Test Passed: Welcome message is correct."
else
    echo "Test Failed: Welcome message is incorrect."
    exit 1
fi

echo "All tests passed."
