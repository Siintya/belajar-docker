# download image nginx
$ docker image pull nginx:latest

# Lakukan port forwarding
$ docker container create --name contohnginx --publish 8080:80 nginx:latest