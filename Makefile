
IMAGE := slok/make-kubectl
TAG := latest

default: build

build:
	docker build --tag $(IMAGE):$(TAG) .