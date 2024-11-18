FROM python:3.9-slim-buster
WORKDIR /hpcap
COPY . /hpcap
CMD ["python","app.py"]
