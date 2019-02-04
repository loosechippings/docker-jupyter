# Docker Jupyter

Jupyer notebook image with additional python modules installed:
* elasticsearch

## build

```bash
docker build --tag jupyter .
```

## run 

Run Jupyer notebook and mount home directory.

```bash
docker run --rm --name jupyter -p 8888:8888 ~/repos/python:/home/jovyan/:rw jupyter
```

