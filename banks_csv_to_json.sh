#!/bin/bash

wget http://www.bcb.gov.br/pom/spb/estatistica/port/ParticipantesSTRport.csv

csvjson ParticipantesSTRport.csv > brazilian_banks.json