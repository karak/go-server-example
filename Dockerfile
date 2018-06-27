FROM golang
ADD ./web /go
EXPOSE 8080
CMD ["go", "run", "/go/main.go"]
