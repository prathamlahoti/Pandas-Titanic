![alt text][logo]

[logo]: http://www.dataschool.io/content/images/2016/05/python_pandas.jpg "Python-Pandas"

#### Foreword
Main purpose of this analysis is to test out short number of **pandas** features on a real example. In fact, this project is viewed by me as a "cheatsheet", so i can always go through the code and find out some basic approaches of data analyzing with **pandas**. In future release I'm going to visualize taken results, which allow me to get graphical representation of numerical results, and at the same time to train a little bit with python visualizing libraries and its techiniques.

#### Usage
First of all, take a look at the **train.csv** path, which is specified in the first cell. I'm using such path to the file, beacause of my folders structure. It means, that you shoud change the path to the file to the current working direcory.

I'm running my Jupyter Notebook from docker container. I created **Dockerfile** with all the instructions of building and running the container. In case you'd like to use exactly the same way, you must follow the steps below:
1. Build the container: `docker build . -t my_jupyter:latest` . my_jupyter - is the name of the container.
2. Run the container: `docker run -it -p 8888:8888 my_jupyter`.
3. Browse _0.0.0.:8888/?token=<your_secret_token>_

#### To be continued...