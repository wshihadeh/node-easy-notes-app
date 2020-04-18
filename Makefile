# Docker registry
REGISTRY ?= index.docker.io
#Image namespace
NAMESPACE ?= wshihadeh
# image name
NAME ?= node-easy-notes-app
#image default tag
IMAGE_TAG ?= latest

IMAGE_NAME = ${REGISTRY}/${NAMESPACE}/${NAME}:${IMAGE_TAG}

build:
	docker build -t ${IMAGE_NAME} .
