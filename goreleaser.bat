docker run --rm --privileged -v %cd%:/go/src/app -v /var/run/docker.sock:/var/run/docker.sock -w /go/src/app goreleaser/goreleaser:latest release --snapshot --skip-publish --rm-dist
