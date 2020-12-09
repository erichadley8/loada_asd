FROM golang:latest
EXPOSE 9000
RUN go get github.com/revel/revel
RUN go get github.com/revel/cmd/revel
RUN revel new -a pornapp
CMD ["revel","run","-a","pornapp"]
