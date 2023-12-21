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
3. Instale o Docker utilizando o comando `sudo apt install docker -y` para sistema Linux baseados em Ubuntu ou `sudo yum install Docker` para sistemas baseados em Red Hat.
4. Crie a imagem docker com o comando `docker build -t app-desafios-elven:1.0 .`.
5. Execute a imagem docker com o comando `docker run -p 8080:5000 -it --rm --name app-desafios-elven-running app-desafios-elven:1.0`
6. Acesse a aplicação flask no seu navegador no endereço `127.0.0.1:8080`

## Proximos passos 
- [ x] Local - DONE
- [ ] Docker
- [ ] K8S