# DOCKER TASKS

build: ## Build the image
		docker image build -t robot-osm .

build-nc: ## Build the image without caching
		docker image build --no-cache -t robot-osm .

run-dev: ## Run container
		docker container run -d --rm -i  --net=host --name robot-osm-container --mount type=bind,src=//c/Users/asinatra/Desktop/ECLIPSE_WORKSPACE/OSM-onboarding/tests,dst=/docker-robot/tests robot-osm 

run: ## Run container (please replace the host absolute path)
		docker container run -d --rm -i  --net=host --name robot-osm-container robot-osm 

up: build run


stop: ## Stop a running container
		docker container stop robot-osm-container

rm: ## Remove a stopped container
		docker container rm robot-osm-container

down: stop rm
