.DEFAULT_GOAL := help 

CONTAINER = brazilian-banks-codes

image: ## build python docker image
	docker build -t brazilian-banks-codes .

run: image ## generate json from csv in the docker container and copy to local folder
	docker create --rm \
		--name $(CONTAINER) \
		brazilian-banks-codes
	docker cp $(CONTAINER):/banks/brazilian_banks.json $(PWD)/result
	docker rm -f $(CONTAINER)

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'