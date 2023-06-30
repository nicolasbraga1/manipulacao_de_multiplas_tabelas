# Manipulação de múltiplas tabelas

Se você tiver dúvidas de como faz pra lidar com mais de uma tabela no MySQL de uma vez, eu tenho aqui um projeto que faz exatamente isso para você usar de base.

## 🚀 Começando

Essas instruções permitirão que você obtenha uma cópia do projeto em operação na sua máquina local para fins de desenvolvimento e teste.

### 📋 Pré-requisitos

De que coisas você precisa para instalar o software e como instalá-lo?

```
Docker-Compose versão 1.29 ou superior
```

### 🔧 Instalação

- Para conseguir criar os serviços do projeto:

```
ℹ️ Rode os serviços node e db com o comando docker-compose up -d.
```

- Esses serviços irão inicializar um container chamado `one_for_all` e outro chamado `one_for_all_db`.
- A partir daqui você pode rodar o container `one_for_all` via CLI ou abri-lo no VS Code.

```
Use o comando `docker exec -it one_for_all bash`.
```

ℹ️ Instale as dependências com npm install. (Instale dentro do container)


## 🛠️ Construído com

* [JavaScript]([http://www.dropwizard.io/1.0.2/docs/](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)) - A linguagem principal usada
* [HTML]([https://maven.apache.org/](https://developer.mozilla.org/pt-BR/docs/Web/HTML)) - Usado na criação das páginas

## ✒️ Autores

* **Nícolas Braga** - *Trabalho Inicial* - [Nícolas Braga](https://github.com/nicolasbraga1)
