.DEFAULT_GOAL := help

.PHONY: help
help: ## Display this message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

.PHONY: install
install: ## Install project dependencies
	bundle install

.PHONY: dev
dev: ## Run development server
	bundle exec jekyll serve --open-url

.PHONY: build
build: ## Install project dependencies
	bundle exec jekyll build --trace
