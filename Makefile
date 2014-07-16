
build:
	python rpg.py build
	@echo "Built"

clean:
	python rpg.py clean
	@echo "Cleaned"

.PHONY: clean build
