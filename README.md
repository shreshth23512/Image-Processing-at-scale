# CUDA at Scale: Batch Image Processing
This project performs grayscale conversion on large datasets using the NVIDIA NPP library.

## How to Build
Run `make build` to compile the `multi_gpu.exe` executable.

## How to Run
Run `./run.sh` to process 100 items and generate the `output.txt` log file.
You can also run manually: `./multi_gpu.exe -n [number_of_items]`
