echo "********************** install Docker **********************"
curl -fsSL https://test.docker.com -o test-docker.sh
sudo sh test-docker.sh

sudo usermod -aG docker ubuntu

sudo chmod 666 /var/run/docker.sock 

newgrp docker
