#!/bin/sh -l

echo "Hello always"
time=$(date)
echo "test"
echo "::set-output name=time::$time"
