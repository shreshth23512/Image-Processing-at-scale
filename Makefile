# Makefile for CUDA Independent Project 
build:
	nvcc -I./ -I/usr/local/cuda/include --std=c++17 multi_gpu.cu -lnppig -o multi_gpu.exe

clean:
	rm -f multi_gpu.exe output.txt
