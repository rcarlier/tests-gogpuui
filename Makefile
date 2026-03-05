.PHONY: build run

BINARY_NAME  = gogpuui
BUILD_DIR    = /Users/richnou/Development/go-experiments/gogpuui
MAIN_PATH    = cmd/main.go

build:
	@go build -o $(BUILD_DIR)/$(BINARY_NAME) $(MAIN_PATH)
	@ls -lh $(BUILD_DIR)/$(BINARY_NAME)

run: build
	@$(BUILD_DIR)/$(BINARY_NAME)
