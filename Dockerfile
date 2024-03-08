FROM golang:1.16-apline

COPY ./src/build/test-app /usr/local/bin/test-app

ENTRYPOINT [ "/usr/local/bin/test-app" ]
