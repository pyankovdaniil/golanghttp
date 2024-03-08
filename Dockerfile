FROM golang:1.16-alpine

COPY ./src/build/test-app /usr/local/bin/test-app

ENTRYPOINT [ "/usr/local/bin/test-app" ]
