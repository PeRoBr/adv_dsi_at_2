FROM jupyter/scipy-notebook:python-3.8.13

RUN pip install torch torchvision torchtext --extra-index-url https://download.pytorch.org/whl/cpu

ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

WORKDIR /home/jovyan/work