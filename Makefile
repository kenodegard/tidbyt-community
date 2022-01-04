clean:
	rm -rf ca-tools

build: clean
	go build -o ca-tools tools/main.go

test:
	go test -v -cover ./...