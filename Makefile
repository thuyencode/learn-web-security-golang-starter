dev:
	air
seed:
	go run ./cmd/seed
run:
	go run ./cmd/server
test:
	go test -json ./... | gotestfmt
fmt:
	golangci-lint fmt
lint:
	golangci-lint run
fix:
	golangci-lint run --fix
clean:
	go clean
	rm -rf tmp
