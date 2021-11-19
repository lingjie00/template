# README

This repo contains the template I use for my
personal projects.

Please follow the instructions to create new
project folder with cookiecutter and then link
up-stream with GitHub.

# Create project with cookiecutter

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
