# Brazilian banks codes

## List of Brazilian banks with bank name and codes from Brazilian Central Bank (BCB) as csv converted to json.

Sample data:
```csv
ISPB,Nome_Reduzido,Número_Código,Participa_da_Compe,Acesso_Principal,Nome_Extenso,Início_da_Operação
00360305,CAIXA ECONOMICA FEDERAL,104,Sim,RSFN,Caixa Econômica Federal                                                         ,22/04/2002
```


## Method 1: Requires Docker and Make installed
```bash
# Clone project
git clone git@github.com:evzpav/brazilian-banks-codes.git

# Enter project folder
cd brazilian-banks-codes

# Run command
make run

# Result file: ./result/brazilian_banks.json
```
## Method 2: Requires python installed


```bash
# Clone project
git clone git@github.com:evzpav/brazilian-banks-codes.git

# Enter project folder
cd brazilian-banks-codes

# Install python csvkit as sudo
pip install csvkit

# Run script
./banks_csv_to_json 
```

### Data source from Brazilian Central bank
https://www.bcb.gov.br/?RELPARTSTR

http://www.bcb.gov.br/pom/spb/estatistica/port/ParticipantesSTRport.csv
