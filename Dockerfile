FROM python:3.9

WORKDIR /project

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "src/project/main/main.py"]
