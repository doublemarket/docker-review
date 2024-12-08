# Re:VIEW image for Docker

https://hub.docker.com/r/doublemarket/review

https://github.com/vvakame/docker-review をもとに、自分が使う時にほしいパッケージなどを入れたRe:VIEW用イメージ

```
docker buildx build --builder <ビルダ> --platform linux/amd64,linux/arm64 . -t doublemarket/review:<Re:VIEWバージョン> --push
```
