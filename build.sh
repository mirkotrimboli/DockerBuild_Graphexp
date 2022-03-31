#!/bin/sh

TAG=v0.1

for TYPE in "custom"
do
	docker build --tag=graphexp-${TYPE}:${TAG} ${TYPE}/
	docker tag graphexp-${TYPE}:${TAG} mirkotrimboli/graphexp-${TYPE}:${TAG}
	docker push mirkotrimboli/graphexp-${TYPE}:${TAG}
done
