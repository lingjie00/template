FROM python:3.10

WORKDIR /code

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "{{cookiecutter.repo_name}}/{{cookiecutter.repo_name}}.py"]
