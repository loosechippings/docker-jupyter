# Docker Jupyter

Jupyer notebook image with additional python modules installed:
* elasticsearch

## build

```bash
docker-compose up
```

Or:

```bash
cd docker
docker build --tag jupyter .
docker run --rm --name jupyter -p 8888:8888 ~/repos/python:/home/jovyan/:rw jupyter
```
