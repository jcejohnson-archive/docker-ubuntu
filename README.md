# tragus/ubuntu
Unmodified Ubuntu 14.04 container.
I use this as the base for my other containers.
It really isn't very useful for anything else.

## Building the image
```
git clone https://github.com/jcejohnson/docker-ubuntu.git tragus-ubuntu
cd tragus-ubuntu
docker build -t tragus/ubuntu .
```

## Running the container
```
docker run -i -t --name ubuntu tragus/ubuntu
```

