#!/bin/bash

wget http://www.bcb.gov.br/pom/spb/estatistica/port/ParticipantesSTRport.csv -P source_data

csvjson ./source_data/ParticipantesSTRport.csv > ./result/brazilian_banks.json