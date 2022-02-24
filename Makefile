docker-build:
	docker build -t crystal .

docker-run:
	docker run -it -v ${PWD}:/app -w /app crystal

build:
	shards build

run:
	./bin/app
