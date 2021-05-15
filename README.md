# Template

[![package](https://github.com/lingjie00/template/actions/workflows/project-actions.yml/badge.svg)](https://github.com/lingjie00/template/actions/workflows/project-actions.yml)
[![Docker](https://github.com/lingjie00/template/actions/workflows/docker-actions.yml/badge.svg)](https://github.com/lingjie00/template/actions/workflows/docker-actions.yml)

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

# Create template with cookiecutter

Install cookiecutter
```bash
conda install cookiecutter
```

create folder with cookiecutter
```bash
cookiecutter https://github.com/lingjie00/template/tree/cookiecutter
```

follow the instructions and create your own project folder

## Link with GitHub repo

create a repo in GitHub without any files 
(saves some work later, do not even init README)

change dir to project folder created with cookiecutter
```bash
cd <project-folder>
```

init git
```bash
git init
```
```bash
git add .
```
```bash
git commit -m "init"
```
```bash
git branch -M main
```

link with GitHub
```bash
git remote add origin <project-url>
```

push
```bash
git push -u origin main
```

Now you have both local machine and GitHub repo set up!
