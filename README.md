# README

Para criar o banco (Terminal):
$ rails db:create


No projeto raiz (Terminal)
$ foreman start -f Procfile.dev
(Executa os serviços pela primeira vez)

Para criar o CRUD: cria o controller, routes, model e views (Terminal)
$ rails generate scaffold Publication title:string content:text

PAra migrar alterações na estrutura do db (Terminal)
$ rails db:migrate

!