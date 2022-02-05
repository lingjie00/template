# README

This repo contains the template I use for my
personal projects.

Please follow the instructions to create new
project folder with cookiecutter and then link
up-stream with GitHub.

# Create project with cookiecutter

```bash
# Install cookiecutter
conda install cookiecutter

# create folder with cookiecutter
cookiecutter https://github.com/lingjie00/template
```

follow the instructions and create your own project folder

## Link with GitHub repo

create a repo in GitHub without any files 
(saves some work later, do not even init README)

change dir to project folder created with cookiecutter
```bash
cd <project-folder>

# init git
git init
git add .
git commit -m "init"
git branch -M main

# link with GitHub
git remote add origin <project-url>

# push
git push -u origin main
```

Now you have both local machine and GitHub repo set up!

# Export requirement

You can export your required packages with pip list

```{bash}
pip list --format=freeze > requirement.txt
```
