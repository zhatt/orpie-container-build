
IMG=zhatt/orpie
TAG=latest

# Build the container image
.PHONY: container-build
container-build:
	podman build \
		--tag ${IMG}:${TAG} \
		.

# Push the container image
#.PHONY: container-push
container-push:
	podman push ${IMG}:${TAG}
