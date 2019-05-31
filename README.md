# Brazilian banks codes

## List of Brazilian banks with bank name and codes from Brazilian Central Bank (BCB) as csv converted to json.

Sample data:
ISPB,Nome_Reduzido,Número_Código,Participa_da_Compe,Acesso_Principal,Nome_Extenso,Início_da_Operação
00360305,CAIXA ECONOMICA FEDERAL,104,Sim,RSFN,Caixa Econômica Federal                                                         ,22/04/2002

### Requires python installed

### Install python csvkit as sudo
```bash
pip install csvkit
```

### Run script
```bash
./banks_csv_to_json 
```

### Data source from Brazilian Central bank
Source:
https://www.bcb.gov.br/?RELPARTSTR

http://www.bcb.gov.br/pom/spb/estatistica/port/ParticipantesSTRport.csv

### Result file in JSON format
brazilian_banks.json
