# Hello World - Golang

## Building Image
```
git clone https://github.com/lukmanlab/go-hello-world.git
cd go-hello-world
docker build -t go-hello-world .
```

## Run Image as Container
```
docker run -it -p 8080:8080 -e PORT=8080 go-hello-world
2020/06/13 07:43:36 web server is starting at :8080
```
Screenshoot:

![ss-go-hello-world](img/go-hello-world.png?raw=true "Hello World")

**Ref:** https://github.com/novalagung/hello-world