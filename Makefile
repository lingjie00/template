all: docker

# building docker
docker: docker_exp docker_dev

# experiement: including jupyter suite
docker_exp:
	docker build -t exp docker/exp

# development: including neovim suite
docker_dev:
	docker build -t dev docker/dev
