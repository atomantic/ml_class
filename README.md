# Machine Learning Demystified for Developers
> a 2-hour workshop by Adam Eivy and Jason Lewis

This repo contains the entire lecture/workshop with executable code using Jupyter notebooks. You can run this project and all samples in a Docker container locally, or using https://mybinder.org/

## Getting Started (Locally)
1. Install Docker for [Mac](https://www.docker.com/docker-mac) / [Linux](https://docs.docker.com/install/) / [Windows](https://docs.docker.com/docker-for-windows/install/#download-docker-for-windows)
2. Start docker ;)
2. Clone and start the project
- **MacOS / Linux**
```shell
git clone git@github.com:atomantic/ml_class.git
cd ml_class
docker run -it -v $(pwd):/home/jovyan --rm -p 8888:8888 jupyter/scipy-notebook
```
- **Windows**
> recommend using [bash for windows](https://docs.microsoft.com/en-us/windows/wsl/install-win10) and following the same instructions for MacOS/Linux ;)

3. Open the link to jupyter environment given by the docker run command (e.g. http://localhost:8888/?token=f02e34b39ff5c834ca0a22335eb89b3b5858d1cc858ae921) ![running](images/run.png)

# Credits & References
1. Ames Housing Data samples referenced in Notebooks: Journal of Statistics Education, Volume 19, Number 3(2011)
    - Publication & data sources available at: http://ww2.amstat.org/publications/jse/v19n3/decock.pdf