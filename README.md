# docker-compose-mysql-app

Just figuring out how to connect to the mysql container from inside the app container

Start the containers and open a bash prompt on the `app` container:

```console
docker-compose up -d
docker-compose run app /bin/bash
```

Running this command should work then:

```console
root@app:/# mysql -uroot -proot --host db -e 'CREATE DATABASE test CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;'
```
