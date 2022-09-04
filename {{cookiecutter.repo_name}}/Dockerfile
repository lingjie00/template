FROM python:3.10

WORKDIR /docker_deployment

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "{{cookiecutter.repo_name}}/{{cookiecutter.repo_name}}.py"]
