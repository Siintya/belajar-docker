# Buat docker baru
$ docker container create --name contohredis01 redis:latest

# running
$ docker container start contohredis01

# Melihat Logs Container
$ docker container logs idcontainer/namacontainer

$ docker container logs -f idcontainer/namacontainer