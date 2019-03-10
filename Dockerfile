FROM python:3.7

RUN pip install lektor==3.1 && \
	mkdir /src

COPY . /src

RUN lektor --project /src/Example plugins flush-cache