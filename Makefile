all: main

.PHONY: install
install:
	install -Dm 755 -t /usr/local/include/libgetsetproxy/ ./include/libgetsetproxy/*
