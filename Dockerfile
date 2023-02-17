FROM python:3.7
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /askhere
COPY requirements.txt /askhere/
RUN pip install -r requirements.txt
COPY . /askhere/

EXPOSE 8000

WORKDIR /askhere/src
