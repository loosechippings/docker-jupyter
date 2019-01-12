# Docker Jupyter

Jupyer notebook image with additional python modules installed:
* elasticsearch

```bash
docker build --tag jupyter .
docker run -p 8888:8888 jupyter
```
