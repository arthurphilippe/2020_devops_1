Il faut dockerier https://github.com/adnanh/webhook/

Puis il faut le mettre avec des scripts qui appellent docker-compose build par exemple, dans un conteneur qui à la socket docker de bind.

c.f. https://jpetazzo.github.io/2015/09/03/do-not-use-docker-in-docker-for-ci/#the-socket-solution
