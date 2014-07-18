
build:
	drift build --navigation-file src/navigation.json

clean:
	drift clean
	@echo "Cleaned"

.PHONY: clean build
