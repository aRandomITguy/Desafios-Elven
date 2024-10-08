# Desafios Elven

## Descrição
Neste desafio, vamos criar uma aplicação em Python que será capaz de retornar os dados de uma pessoa em formato JSON. Os dados a serem retornados incluem nome, telefone, endereço e CEP.

## Requisitos

- Python 3.x instalado no sistema.
- Pip instalado no sistema.
- Flask instalado no sistema.
- Conhecimento básico em Python e programação web.

## Passos desafio

1. Crie um novo diretório para o projeto e acesse-o.
2. Crie um arquivo Python chamado `app.py` e abra-o em um editor de código.
3. Importe os módulos necessários para a criação da aplicação web. Recomendamos o uso do framework Flask, mas você pode optar por outros se preferir.
4. Defina uma rota principal que será responsável por retornar os dados em formato JSON.

## Executando aplicação pelo terminal Linux Ubuntu ou Red Hat

1. Realize o clone do github para o seu sistema e acesse a pasta com o script pelo terminal.
2. Atualize o gerenciador de pacotes utilizando o comando `sudo apt update` para sistema Linux baseados em Ubuntu ou `sudo yum update` para sistemas baseados em Red Hat.
3. Instale o Python 3 utilizando o comando `sudo apt install python3` para sistema Linux baseados em Ubuntu ou `sudo dnf install python3` para sistemas baseados em Red Hat.
4. Instale o pip utilizando o comando sudo `apt install python3-pip` ou `sudo dnf install python3-pip`.
5. Crie um ambiente virtual utilizando o comando `python3 -m venv venv`.
6. Acesse o ambiente virtual com o comando `source venv/bin/activate`.
7. Instale todas as dependências utilizando o comando `pip install -r requirements.txt`.
8. Execute o script com o comando `python3 app.py`.

## Executando aplicação via Docker

1. Realize o clone do github para o seu sistema e acesse a pasta com o script pelo terminal.
2. Atualize o gerenciador de pacotes utilizando o comando `sudo apt update` para sistema Linux baseados em Ubuntu ou `sudo yum update` para sistemas baseados em Red Hat.
3. Instale o Docker utilizando o comando `sudo apt install docker* -y` para sistema Linux baseados em Ubuntu ou `sudo yum install docker* -y` para sistemas baseados em Red Hat.
4. Execute o docker compose com o comando `docker-compose up -d`

## Executando aplicação via Terraform

1. Realize o clone do github para o seu sistema e acesse a pasta com o script pelo terminal.
2. Instale o terraform com o comando `sudo apt install terraform` para sistema Linux baseados em Ubuntu ou `sudo yum terraform` para sistemas baseados em Red Hat.
3. Inicie o terraform com o comando `terraform init`.
4. Execute o plano do terraform com o comando `terraform plan`.
5. Aplique o terraform com o comando `terraform apply`.

## Proximos passos 
- [x] Local 
- [x] GIT 
- [x] Docker
- [ ] IAC
- [ ] K8S