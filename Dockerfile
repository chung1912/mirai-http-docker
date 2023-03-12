FROM azul/zulu-openjdk-debian:17-latest

LABEL "repository"="https://github.com/chung1912/mirai-http-docker" \
  "homepage"="https://github.com/chung1912/mirai-http-docker" \
  "maintainer"="chung1912 <i@chung1912.com>"

WORKDIR /app

COPY ./app /app/

ENTRYPOINT ["/app/mcl"]
