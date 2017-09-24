# Banco de Ayuda
# Central de Ayuda
# ReconstruirMX
## (nombre por definir)

## Canal de [slack](https://codeandomexico.slack.com/) - #sismomx-banco-tiempo

Se vienen semanas difíciles para los damnificados tras el terremoto ocurrido el 19 de Septiembre de 2017.

#BancoDeAyuda pretende ser una herramienta útil para intercambiar servicios por algún tipo de asistencia para aquellos que se hayan quedado sin trabajo y sin hogar.

Banco de ayuda está basado en el concepto [Banco de Tiempo](https://es.wikipedia.org/wiki/Banco_de_tiempo), que básicamente es: servicios por productos o asistencia.

Tambien se puede ver como una plataforma donde se pueda ofrecer trabajo exclusivamente a damnificados pues son ellos los que requieren un tipo de trabajo flexible a su necesidad, podría ser un apartado de ofertas laborales.

Se necesita una plataforma con usuarios que serian los damnificados que tienen necesidades que al mismo tiempo ofrecen algun servicio, y/ usuarios que buscan algun servicio y que al mismo tiempo pueden cubrir las necesidades de algun damnificado.

## Sobre el repositorio

Desarrollado en Ruby on Rails

Para correr el proyecto en local necesitas
[Ruby](https://www.ruby-lang.org/es/) mayor de 1.9 y
[RubyGems](https://rubygems.org/pages/download/).

## ¿Cómo usar el proyecto con *Docker*?

Es necesario tener [docker]() y [docker-compose]() instalado.

### Setup

1. Clona el repositorio en tu máquina
2. Abre una terminal y corre:

``` shell
docker-compose build
docker-compose run --rm web bash
```

3. Migra la *Base de Datos* con:
``` shell
rails db:migrate
```

### Desarrollo
1. Abre una terminal y corre:

``` shell
docker-compose up
```
