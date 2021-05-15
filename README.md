# Template
a template repo for projects

You can modify this README.md to highlight:
1. Project overview
2. Methodology
3. Code examples (including notebooks)
4. Package

# Project overview

Tell me something about this project.

# Methodology

Please refer to /docs

# Code, Notebook examples

Please refer to /notebooks

# Datasets

Please upload data to /data

Take note of privacy and copyrights.

# Statis resources

For storing static resources such as images, graphs etc

Please upload to /res

# Package

Please upload to /src

# Local development

install [miniconda](https://docs.conda.io/en/latest/miniconda.html)
and create new virtual environment

create new environment, replace ```<project-name>``` with the env name
```bash
conda create -n <project-name> python==3.9
```

activate the new environment
```bash
conda activate <project-name>
```

install essential packages and this repo package
```bash
pip install -r requirements.txt
```


# Reprodue code

Please include requirements.txt
```python
conda list --export > requirements.txt
```

