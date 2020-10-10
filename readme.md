# DevOps 1
## Support

On a déployé tout ça sur un petit serveur ovh, installé pour l'occasion.


## URLs
- conteneur qui dump les headers : whoami.malaclypse.eriizu.fr
- "federator" prod : https://federator.malaclypse.eriizu.fr/station_history/tata
- "federator" dev : https://federator-dev.malaclypse.eriizu.fr/station_history/tata

## Liste de services

- reverse proxy avec traefik
  - avec HTTPS sur ensemble des sous domaines.
- une mongodb
- un système de webhook
  - lorsque notre application elle est rebuild puis mise en dev/prod
- une application nodejs qui ne fais quasiment rien pour le moment, en prod et en dev
  - url d'exemple prod : https://federator.malaclypse.eriizu.fr/station_history/tata
  - url d'exemple dev : https://federator-dev.malaclypse.eriizu.fr/station_history/tata
