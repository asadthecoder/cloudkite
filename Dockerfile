FROM python:3.8-alpine
WORKDIR /app
COPY . /app
CMD ["python", "server.py"]
