all:
	docker build -t local/teamengine-build .
	docker run -v /var/run.docker.sock:/var/run/docker.sock local/teamengine-build
