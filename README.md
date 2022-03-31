# DockerBuild_Graphexp
Docker build for graphexp standalone containers.

Built based off of `Dockerfile` from [joov](https://github.com/joov/gremlin-demo).
Uses the [graphexp](https://github.com/bricaud/graphexp) package by [Benjamin Ricaud](https://github.com/bricaud/) and its [bootstrap extension](https://github.com/erandal/graphexp) by [Armand Leopold](https://github.com/erandal).
Forked from [Philip G.](https://github.com/PBGraff/graphexp-docker).

## Running

The Docker containers can be built by running `build.sh`.
Alternatively, they can be downloaded from Docker Hub.

```
docker pull mirkotrimboli/graphexp-original:1.0
docker run --rm -d -p 8001:80 --name=graphexp mirkotrimboli/graphexp-original:1.0
```

```
docker pull mirkotrimboli/graphexp-bootstrap:1.0
docker run --rm -d -p 8001:80 --name=graphexp mirkotrimboli/graphexp-bootstrap:1.0
```

```
docker pull mirkotrimboli/graphexp-custom:latest
docker run --rm -d -p 8001:80 --name=graphexp mirkotrimboli/graphexp-custom:latest
```

Then just go to `http://localhost:8001` in your browser to use.
This port can be made whatever port you like.

To stop the container, run `docker stop graphexp`.
