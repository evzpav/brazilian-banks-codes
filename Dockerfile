FROM python:3.7-buster

RUN pip install csvkit

WORKDIR /banks

RUN wget http://www.bcb.gov.br/pom/spb/estatistica/port/ParticipantesSTRport.csv

RUN csvjson ParticipantesSTRport.csv > brazilian_banks.json
