# My Docker based Development box with Go Language

Inspired by [iwanbk/box-dev-go](https://github.com/iwanbk/box-dev-go)


Build docker image

```shell
  git clone https://github.com/trifonnt/docker-devbox-ubuntu1604--go-lang.git
  cd docker-devbox-ubuntu1604--go-lang/

  docker build -t devbox-go-lang:16.04_01 .
```

Check newly created image

```shell
  docker images
 ```
 
 Start docker container with the new image
 
 ```shell
  docker run -ti devbox-go-lang:16.04_01
 ```

TODO:
- [ ] Push to store.docker.com
