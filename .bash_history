sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo service docker status
id ec2-user
sudo usermod -a -G docker ec2-user
docker info
sudo docker info
sudo docker pull -a busybox
sudo docker search mysql
sudo docker images
touch Dockerfile
ls
vi Dockerfile 
docker build -t docker-test
