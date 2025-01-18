.PHONY: test build publish

test:
	@echo "Makefile: Running Cargo Tests"
	cargo test --all-features

build:
	@echo "Makefile: Building Cargo Release"
	cargo build --release
