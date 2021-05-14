FROM python:3.9.5-slim

LABEL Author="Deniz Aydar"
LABEL E-mail="deniz.aydar@gmx.de"

WORKDIR /app

ADD . /app

RUN pip3 install -r requirements.txt

EXPOSE 8983

CMD ["python3", "csv-to-rest.py"]