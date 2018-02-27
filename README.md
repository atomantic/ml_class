# Machine Learning Demystified for Developers
> a 2-hour workshop by Adam Eivy and Jason Lewis

This repo contains the entire lecture/workshop with executable code using Jupyter notebooks. You can run this project and all samples in a Docker container locally, or using https://mybinder.org/

## Getting Started (Locally)
1. Install Docker for [Mac](https://www.docker.com/docker-mac) / [Windows](https://www.docker.com/docker-windows) / [Linux](https://docs.docker.com/install/)
2. Clone and start the project:
```shell
git clone git@github.com:atomantic/ml_class.git
cd ml_class
docker run -it -v $(pwd):/home/jovyan --rm -p 8888:8888 jupyter/scipy-notebook
```
2. Open the link to jupyter environment given by the docker run command (e.g. http://localhost:8888/?token=f02e34b39ff5c834ca0a22335eb89b3b5858d1cc858ae921) ![run.png](run.png)

## Workshop Outline
 
1. Demistifying ML Terms - big words that sound scary but aren't...
    - Multivariate Linear Regression
    - Cost & Loss Functions - 'mean squared errors'
    - Derivatives
    - Gradient Descent (multivariate polynomial etc...)
    - Matrixes & vectors (spreadsheets and column/arrays)
    - Precision vs Recall vs Accuracy
2.  Regression or Classification?
    - Regression - trying to draw the best line through the data so you can predict an actual value
        - Error rate (Cost Function) - sum of the errors
    - Classification - trying to bucket or group data - whether we know what it is or not
        - Supervised or Unsupervised learning - do we have ground truth
    - Examples - Quiz the audience
        - 4 sample data questions (2 for Regression, 2 for classification)
3.  Are you asking the right question? the BEST question?
    -  What is your high level goal? (Does your business need high Precision or Recall)
        - You can easily ask the wrong question - and get 'good' results for the wrong thing
        - How do you QA your work? You need metrics to constantly
    - Importance of precision and recall
        - Visualizing your loss functions (graph plots/tensorboard) / histograms
4.  Data: make sure you have enough data & high-quality data
    - Take EXTREME Care in sampling - bias is easy
        - Example of bug in our data that gave us TOO good results
    - Don't expect models to be static - time-frame bias - may need to retrain at intervals
    - Curating the relevant parts of the data
        - might need feature engineering 
        - feature scaling & normalization (centering)
            - sparse histograms / do unsupervised clustering just to understand your data
5.  Python & Frameworks (Pandas / NumPy / Scikit Learn / Jupyter )
    - Jupyter to run this..
    - Data: Pandas to load / export CSV
    - Matrixes - (aka spreadsheets) - (generally need numbers for ML)
    - NumPy
    - Python data slicing (1:5,7)
    - Clustering with Sklearn (KMeans)
    - Matplot lib
    - Linear Regression

# Credits & References
1. Ames Housing Data samples referenced in Notebooks: Journal of Statistics Education, Volume 19, Number 3(2011)
    - Publication & data sources available at: http://ww2.amstat.org/publications/jse/v19n3/decock.pdf