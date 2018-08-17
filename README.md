# Machine Learning Demystified
## A 3-hour hands-on workshop by Adam Eivy and Jason Lewis

Whether you are a seasoned data scientist, a software engineer, or a novice, this workshop will guide you through the foundations you need to get up and running with machine learning effortlessly using Jupyter Notebooks and Python (no specific experience required). We will demystify terms, clustering, linear regression, & play with a neural network.

**Goal: Getting individuals comfortable with the foundations of Machine Learning (ML) and playing with practical applications**

This repo contains the entire lecture/workshop with executable code using [Jupyter notebooks](https://jupyter.org/). You can run this project and all samples in a Docker container locally, or [Launch on the web via MyBinder](https://mybinder.org/v2/gh/atomantic/ml_class/master) without installing or running anything on your machine (entirely in a web browser).

After you've chosen your avenue of engagement (locally or MyBinder) for the workshop simply begin with the first lesson's notebook by clicking on the hyperlink displayed for 01 - Intro.ipynb

**Workshop Prerequisite:** Comfortable using the command line and optionally (helpful, but not required) a basic understanding of programming in [Python](https://www.python.org/) or another scripting language.

## Pre-Work Setup (Do This Now)

Below are instructions for setting up your local machine as a sandbox for the workshop. Once you complete these steps you'll have a working, local deployment of the Jupyter (Web IDE) environment.

> Note: If you are running Windows and you are running < Windows 10 (e.g. Windows 7), skip the pre-work setup (we will use an online version at the time of the workshop)

1. Install Docker for [Mac](https://www.docker.com/docker-mac) / [Linux](https://docs.docker.com/install/) / [Windows 10](https://docs.docker.com/docker-for-windows/install/#download-docker-for-windows)
2. Start docker
3. Download the project:

- **MacOS / Linux**

open the command-line (or `Terminal` app) and paste the following:
```shell
# download the code repo
git clone https://github.com/atomantic/ml_class.git
# download the docker image
docker pull jupyter/scipy-notebook
```

- **Windows 10**
> recommend using [bash for windows](https://docs.microsoft.com/en-us/windows/wsl/install-win10) or [Cygwin](https://www.cygwin.com/) then follow the same instructions for Mac/Linux :)
If this doesn't work or you are on another Windows Version, don't worry about it. We can run a web hosted version of the project at the time of the workshop.

## Running the Project

- If you were unable to setup the local project prior to the workshop, (e.g. if you are running Windows 7), [Launch on the web via MyBinder](https://mybinder.org/v2/gh/atomantic/ml_class/master) and you are done.
- If you were able to download the local project, you can run them now like so:
```
cd ml_class
docker run -it -v $(pwd):/home/jovyan --rm -p 8888:8888 jupyter/scipy-notebook
```
Now open the link to jupyter environment given by the docker run command (e.g. http://localhost:8888/?token=f02e34b39ff5c834ca0a22335eb89b3b5858d1cc858ae921) ![running](images/run.png)

## Facilitator Notes
If MyBinder is down/unavailable and you have Windows Users who do not have Docker for Windows capabilities, you can stand up your own local hosted copies of the system by running `./run.sh 8888` within this directory. You can specify an arbitrary port (8888 is default) to stand up an unlimited number of instances and share out the token auth links with individual users via a messaging app. If you are unconcerned about students overwriting files and bumping into each other, you can even share a single instance over the local network. Just replace the "localhost" part of the app startup output with your local IP address, which is given in the first output of the run.sh script.

## Credits/References or Resources
1. Ames Housing Data samples referenced in Notebooks: Journal of Statistics Education, Volume 19, Number 3(2011)
    - Publication & data sources available at: http://ww2.amstat.org/publications/jse/v19n3/decock.pdf

2. [Getting Started with Jupyter Notebook](https://www.packtpub.com/books/content/getting-started-jupyter-notebook-part-1)

3. [Awesome Python: A curated list of awesome Python frameworks, libraries, software and resources](https://github.com/vinta/awesome-python)
