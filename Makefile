.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o dokploy.exe .

test:
	GOWORK=off go test -mod=readonly ./...
