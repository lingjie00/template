# {{cookiecutter.repo_name}}

[![package]({{cookiecutter.url}}/actions/workflows/project-actions.yml/badge.svg)]({{cookiecutter.url}}/actions/workflows/project-actions.yml)
[![Docker]({{cookiecutter.url}}/actions/workflows/docker-actions.yml/badge.svg)]({{cookiecutter.url}}/actions/workflows/docker-actions.yml)

# Project overview

{{cookiecutter.short_description}}

# Folder structure

- [docs](/docs): includes the methodology and documentations 
- [notebooks](/notebooks): includes sample codes in jupyter notebooks format
- [{{cookiecutter.repo_name}}]: source codes

# Local development

install [miniconda](https://docs.conda.io/en/latest/miniconda.html)
and create new virtual environment

```bash
# create new environment, replace ```{{cookiecutter.repo_name}}``` with the env name
conda create -n {{cookiecutter.repo_name}} python==3.10

# activate the new environment
conda activate {{cookiecutter.repo_name}}

# install essential packages and this repo package
pip install -r requirements.txt
```
