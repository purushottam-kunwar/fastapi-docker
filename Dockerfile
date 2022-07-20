FROM python:3.8

WORKDIR /fastapi-app

COPY requirnments.txt .

RUN pip install -r requirnments.txt

COPY ./app ./app

CMD ["python", "./app/main.py"]
