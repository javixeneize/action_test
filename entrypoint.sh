#!/bin/sh -l

echo "Hello always"
time=$(date)
echo "::set-output name=time::$time"
