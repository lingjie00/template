FROM python:3.9

WORKDIR /code

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "src/{{cookiecutter.repo_name}}/main/main.py"]
