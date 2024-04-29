sudo yum update
sudo yum install docker
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo yum install git
sudo systemctl start docker.service
sudo docker-compose build
sudo docker-compose up
