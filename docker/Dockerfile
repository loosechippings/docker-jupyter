FROM jupyter/scipy-notebook

RUN conda install --quiet --yes elasticsearch && \
	pip install bash_kernel && \
	python -m bash_kernel.install
