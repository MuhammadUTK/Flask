
FROM python:3

RUN 	mkdir educate && \
	cd educate

RUN pip install flask

COPY Api.py /educate