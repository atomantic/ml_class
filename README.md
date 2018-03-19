# Machine Learning Demystified
## a 2-3 hour workshop by Adam Eivy and Jason Lewis

Whether you are a seasoned data scientist, a software engineer, or a novice, this workshop will guide you through the foundations you need to get up and running with machine learning effortlessly using Jupyter Notebooks and Python (no specific experience required). We will demystify terms, clustering, linear regression, & play with a neural network.


**Goal: Getting individuals comfortable with the foundations of what Machine Learning (ML) is and practical application of it.**

This repo contains the entire lecture/workshop with executable code using [Jupyter notebooks](https://jupyter.org/). You can run this project and all samples in a Docker container locally, or using https://mybinder.org/ 

[Click to Launch Notebook on MyBinder](https://mybinder.org/v2/gh/atomantic/ml_class/master)

After you've chosen your avenue of engagement (locally or mybinder) for the workshop simply begin with the first lesson's notebook by clicking on the hyperlink displayed for 01 - Intro.ipynb

**Prerequisite:** Comfortable using the command line and optionally (helpful, but not required) a basic understanding of programming in [Python](https://www.python.org/)

## Getting Started (Locally)

> Note: If you are running Windows and you are running < Windows 10 (e.g. Windows 7), you will need to use [MyBinder](https://mybinder.org/). Enter `https://github.com/atomantic/ml_class` as the `Github Repo` and click `launch`

Below are instructions for setting up your local machine as a sandbox for the workshop. Once you complete these steps
you'll have a working, local deployment of the jupter environment running on your host within a docker container.

1. Install Docker for [Mac](https://www.docker.com/docker-mac) / [Linux](https://docs.docker.com/install/) / [Windows 10](https://docs.docker.com/docker-for-windows/install/#download-docker-for-windows)
2. Start docker ;)
3. Clone and start the project

- **MacOS / Linux**
```shell
git clone https://github.com/atomantic/ml_class.git
cd ml_class
docker run -it -v $(pwd):/home/jovyan --rm -p 8888:8888 jupyter/scipy-notebook
```

- **Windows 10**
> recommend using [bash for windows](https://docs.microsoft.com/en-us/windows/wsl/install-win10) or [Cygwin](https://www.cygwin.com/) then follow the same instructions for Mac/Linux :)

4. Open the link to jupyter environment given by the docker run command (e.g. http://localhost:8888/?token=f02e34b39ff5c834ca0a22335eb89b3b5858d1cc858ae921) ![running](images/run.png)

# Credits/References or Resources
1. Ames Housing Data samples referenced in Notebooks: Journal of Statistics Education, Volume 19, Number 3(2011)
    - Publication & data sources available at: http://ww2.amstat.org/publications/jse/v19n3/decock.pdf

2. [Getting Started with Jupyter Notebook](https://www.packtpub.com/books/content/getting-started-jupyter-notebook-part-1)

3. [Awesome Python: A curated list of awesome Python frameworks, libraries, software and resources](https://github.com/vinta/awesome-python)
