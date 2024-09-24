## Melihat Docker Container
1. Untuk memeriksa status container yang sedang berjalan
$ docker ps
Atau
docker container ls
2. menampilkan semua container Docker, baik yang sedang berjalan maupun yang berhenti (exited)
$ docker container ls -a

## Membuat Container
$ docker container create --name namacontainer namaimage:latest
contoh: $ docker container create --name contohredis redis:latest
hasil : ID->docker container create --name contohredis redis:latest
jika ketika membuat container tetapi imagenya belum didownload maka docker akan otomatis dowload image tsb.

## Melihat Docker Container
$ docker container ls -a
-- Melihat container yang sedang berjalan
$ docker container ls

## Menjalankan Container
$ docker container start ID/Nama Container
Contoh:
$ docker container start contohredis
result: contohredis
$ docker container ls
result:
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS          PORTS      NAMES
750a0cde59c7   redis:latest   "docker-entrypoint.s…"   5 minutes ago   Up 14 seconds   6379/tcp   contohredis