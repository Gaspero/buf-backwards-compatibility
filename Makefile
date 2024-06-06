deps:
	go install github.com/bufbuild/buf/cmd/buf@v1.32.2

run:
	buf breaking --against '.git#branch=main'