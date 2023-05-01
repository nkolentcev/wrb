build:
	@go build -o bin/gowrb

run: build
	@./bin/gowrb

test:
	@go test -v ./...