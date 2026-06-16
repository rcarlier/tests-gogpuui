.PHONY: build run clean

BINARY := app


SRC := 20260616/main.go
LOG_FILE := 20260616/logs.log



build:
	GOGPU_LOG=debug go build -o $(BINARY) $(SRC) \
		2> $(LOG_FILE)

run:
	GOGPU_LOG=debug go run $(SRC) \
		2> $(LOG_FILE)

clean:
	rm -f $(BINARY) $(LOG_FILE)
