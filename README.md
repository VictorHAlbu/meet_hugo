# MeetHugo
A aplicação MeetHugo é similar a o meet do google, onde o usuário pode fazer chamadas de vídeo em tempo real

# Tecnologias

Para desenvolver o projeto foi usado as tecnologias: Ruby on Rails, JavaScript, Sqlite e Bootstrap
Obs: esse projeto tem integração com Vonage Video API Developer, segue o site https://tokbox.com/ e criar uma conta para conseguir usar Api<br>
Gerar seu token e chave e assim fazer integração da aplicação com api

### Pré-requisitos

Para rodar o projeto na sua máquina, deve ter instalado o ruby '3.0.0' e o 'rails', '~> 6.1.4' e Postgres

```
gem 'rails', '~> 6.1.4'
Postgres 
```

Na sua máquina execute os comandos:
```
bundle install
yarn install
```

Obs:  
 

Em seguida crie sua base de dados com comandos:

```
rails db:create
rails db:migrate
```


Para subir o projeto local execute:
```
rails s
```

