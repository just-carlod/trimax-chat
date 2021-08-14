.PHONY: build run install clean

PKG_NAME=trimax-chat

_build:
	@go build -o _build/$(PKG_NAME)
build:
	@make _build
run:
	@make -s build
	@./_build/$(PKG_NAME)
install:
	@echo "not implemented yet"
clean:
	rm -rf _build
