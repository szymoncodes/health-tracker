FROM python:3.14-alpine

WORKDIR /app

COPY src/health-tracker/ .

CMD ["python", "main.py"]
