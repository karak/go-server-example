# Go Server Example

## Build Docker image

Run following commandline.

```bash
docker build -t go-hello-server .
```

## Run in Docker

Run following commandline.

```bash
docker run
-p 8080:8080
--name go-hello-server
go-hello-server 
```

Open <http://localhost:8080/?name=John> in your browser.

Shown:

```text
Hello, John
```
