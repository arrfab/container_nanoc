# Nanoc container
That (built) container will let you run nanoc (https://nanoc.ws/) to build static website.

Base image for the container will be CentOS 7. You can either build it or just consume it from existing registry (see below)

## How to build it yourself
```
docker build --rm -t arrfab:nanoc ./
```

## How to download the already built container
```
docker pull registry.centos.org/arrfab/nanoc:latest
```

## How to use it
Let's assume that you have a nanoc directory with content,layout, etc (In the following example, a git repo). 
You just have to pass it as a volume mapping in the container, (it has to be /nanoc/ in the container) and launch it :
```
docker run --rm -v /home/arrfab/GitRepos/CentOS/centos.org/:/nanoc/:Z registry.centos.org/arrfab/nanoc:latest
```
