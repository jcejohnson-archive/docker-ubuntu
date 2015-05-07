# tragus/ubuntu
Unmodified Ubuntu 14.04 container.

I use this as the base for my other containers.

## Building the image

```
git clone https://github.com/jcejohnson/docker-ubuntu.git tragus-ubuntu
cd tragus-ubuntu
docker build -t tragus/ubuntu .
```

## Running the container

```
docker run -d -t --name ubuntu tragus/ubuntu
```

To peek inside use 'docker exec'

```
docker exec -it ubuntu /bin/bash
```

## TODO

Describe how container-controller works and the service support mechanism
