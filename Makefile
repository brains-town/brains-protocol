.PHONY: generate lint format clean

# Generate code for all languages
generate:
	buf generate

# Lint proto files
lint:
	buf lint

# Format proto files
format:
	buf format -w

# Check for breaking changes
breaking:
	buf breaking --against '.git#branch=main'

# Clean generated files
clean:
	rm -rf gen/go/*
	rm -rf gen/rust/*

# Install buf (macOS)
install-buf:
	brew install bufbuild/buf/buf
