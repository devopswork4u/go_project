FROM golang

WORKDIR /go/src/github.com/azure-devops/spin-kub-demo

COPY . .

RUN go install github.com/azure-devops/spin-kub-demo@latest

COPY ./content /content

ENTRYPOINT ["/go/bin/spin-kub-demo", "--port", "8010"]
