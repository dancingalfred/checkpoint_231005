FROM python:alpine

WORKDIR /checkpoint

COPY . .

CMD ["python", "m8checkpoint.py"]
