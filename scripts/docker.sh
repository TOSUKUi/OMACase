brew install lima docker docker-compose

if [[ -z $DOCKER_HOST ]]; then
    echo 'export DOCKER_HOST=unix://$HOME/.lima/default/sock/docker.sock' >> ~/.zshrc
fi

limactl start --name=default template://docker
source ~/.zshrc
