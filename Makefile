all: build

build:
	@docker build --tag=timjdfletcher/squid .
