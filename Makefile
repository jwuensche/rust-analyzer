all: 
	cargo build --release

install:
	cp target/release/rust-analyzer $(root)/usr/bin/rust-analyzer

clean:
	cargo clean
