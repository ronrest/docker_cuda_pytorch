# Docker Image - Cuda Pytorch

Based on the [pure/python](https://hub.docker.com/r/pure/python) CUDA-enabled Python Docker image. Aditionally, it contains Pytorch pre-installed, along with basic data science libraries, such as Numpy, Pandas, Scikit-learn and Matplotlib.

All running on ubuntu 18.04

# Versions

## ubuntu1804_py36, latest

- **Tags:** `ubuntu1804_py36`, `latest`
- **Working dir:** `/app`
- **OS:** Ubuntu 18.04
- **Library versions**
  - Cuda 10.2
  - Python 3.6
  - Python Libraries
    ```
    matplotlib==3.0.3
    numpy==1.15.4
    pandas==0.24.2
    scipy==1.1.0
    scikit-learn==0.20.3
    tables==3.6.1
    tensorboardX==2.1
    torch==1.3.1
    torchsummary==1.5.1
    visdom==0.1.8.9
    ```

# Notes for Running 

In order to take full advantage of this docker image (and actually use GPU computation), you should be using the [NVIDIA Container Runtime for Docker](https://github.com/NVIDIA/nvidia-docker) on your host computer. 


# Steps Taken

```bash
# CREATING IMAGE
docker build -t ronrest/cuda_pytorch:ubuntu1804_py36 .
```
