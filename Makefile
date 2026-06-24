# Default make command is 'make help'
default: help

install: ## Install reveal.js dependencies
	cd slides-jp && npm install

preview: ## Preview the slides locally
	cd slides-jp && npm start

pdf: ## Generate PDF from slides
	cd slides-jp && decktape --size 1920x1080 index.html slides.pdf

help: ## Show help message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\n%-20s %s\n", $$1, $$2}'
	