FROM python:3

WORKDIR /materials

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
