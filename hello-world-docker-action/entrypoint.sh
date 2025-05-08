#!/bin/sh -l

echo "Hello $1"

echo "greet-time=$(date)" >> $GITHUB_OUTPUT
