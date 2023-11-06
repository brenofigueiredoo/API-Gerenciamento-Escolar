> Repositório de projeto Back-End desenvolvido em NodeJs para conclusão do módulo 4 da formação em desenvolvimento Full Stack da Kenzie Academy Brasil.
 <br />
 
# API Gerenciamento Escolar 📚

**Aplicação voltada ao gerenciamento de alunos, professores e diretoria dentro do ambiente escolar.**

***Funcionalidades como:***

- Registrar dados do professor
- Editar dados do professor
- Excluir registros do professor
- Ver registros do professor
- Registrar dados do estudante
- Editar dados do estudante
- Excluir registros do estudante
- Ver registros do estudante
- Criação de sala dos professores
- Lista todos os professores de uma sala
- Criação de uma sala (alunos)
- Lista todas as salas
- Agenda um horário de aula
- Listar todos os horários de aula


### Rodando localmente:

#### 1. Clone o projeto em sua máquina.
   
#### 2. Instale as dependências com o comando:
```shell
yarn install
```

**Atenção:** é necessário utilizar o `yarn` pois esse projeto foi iniciado com esse gerenciador de pacotes.

Para verificar se já possui o gerenciador yarn instalado utilize o seguinte comando:

````
yarn --version
````

Caso não possua o yarn instalado, utilize o comando abaixo para instalar globalmente na sua máquina:

````
npm install --global yarn
````

<br>

#### 3. Run

a API já está com o **Docker** configurado por isso você precisa do **Docker** e **docker-compose** instalados na sua máquina.
Siga os passos abaixo para startar a API localmente:
```
docker-compose up --build
````

ou
```
docker compose up --build
```

O comando pode variar com a versão do docker compose instalada em sua máquina

***ATENÇÃO:*** a porta utilizada para rodar nosso docker é a `5436`.
Caso tenha algum problema com essa porta, basta alterá-la no docker-compose.yml.

#### 4. Migrations

Execute as migrations com os comandos:
```
docker exec -it api yarn typeorm migration:run -d src/data-source.ts
```

## 1. Visão Geral

Visão geral do projeto, um pouco das tecnologias usadas.

- [NodeJS](https://nodejs.org/en/)
- [Express](https://expressjs.com/pt-br/)
- [TypeScript](https://www.typescriptlang.org/)
- [PostgreSQL](https://www.postgresql.org/)
- [TypeORM](https://typeorm.io/)
- [Docker](https://www.docker.com/)

A URL base da aplicação:
https://api-gerenciamento-escolar.herokuapp.com

---

## 2. Diagrama ER

Diagrama ER da API definindo bem as relações entre as tabelas do banco de dados.  

![DER](https://uploaddeimagens.com.br/images/004/091/971/full/gerenciamento_escolar_XML.drawio_%283%29.png?1667655871)
---




