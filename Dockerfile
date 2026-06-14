FROM alpine:3.24
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/devops"
CMD ["sh", "-c", "echo 'devops source package' && ls -1"]
