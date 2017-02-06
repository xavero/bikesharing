### First project in Deep Learning Nanodegree

Assignment to predict the number of rents in a bike sharing service.


## Running jupyter:

```bash
conda create --name dlnd python=3
activate dlnd
# or "source activate dlnd" on linux/mac
conda install numpy matplotlib pandas jupyter notebook
jupyter notebook dlnd-your-first-neural-network.ipynb
```

## Using docker 

```bash
docker build -t xavero/bikesharing .
docker run -p 8888:8888 -v /$(pwd):/opt/notebooks xavero/bikesharing
# the last command output will contain the link for access jupyter, including the token. 
# if you are using Docker Toolbox, replace the host with the docker machine ip or hostname.
```