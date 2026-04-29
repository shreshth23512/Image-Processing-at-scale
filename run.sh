#!/usr/bin/env bash
# Script to run batch processing and capture logs 
echo "Running CUDA Batch Process..." > output.txt
./multi_gpu.exe -n 100 >> output.txt
echo "Execution Log Saved to output.txt"
