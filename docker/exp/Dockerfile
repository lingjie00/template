FROM jupyter/scipy-notebook:python-3.9

USER $NB_UID

RUN pip install --no-cache-dir mlflow jupytext pygwalker

COPY . /tmp

WORKDIR /code/

CMD ["bash", "/tmp/run.bash"]
