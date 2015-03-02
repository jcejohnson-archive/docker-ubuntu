# jcejohnson/ubuntu
Unmodified Ubuntu 14.04 container.
I use this as the base for my other containers.
It really isn't very useful for anything else.

## Building the image
```
git clone https://github.com/jcejohnson/docker-ubuntu.git jcejohnson-ubuntu
cd jcejohnson-ubuntu
docker build -t jcejohnson/ubuntu .
```

## Running the container
```
docker run -i -t jcejohnson/ubuntu .
```

