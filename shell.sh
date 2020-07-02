# #update all package 
# echo "updating all package first"
# sudo apt update
# echo "all package updated successfully"
# printf "\n\n\n\n"
# echo "Please wait ..."
# sleep 2 
# echo "Next, install a few prerequisite packages which let apt use packages over HTTPS:"
# sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
# echo "success"
# printf "\n\n\n\n"
# echo "Please wait ..."
# sleep 2 
# echo "Then add the GPG key for the official Docker repository to your system:"
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# echo "Add the Docker repository to APT sources:"
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
# sudo apt update
# apt-cache policy docker-ce
# sudo apt install docker-ce
#sudo systemctl status docker

#sudo permission 
echo "\n\n\n\n\n\n\n\n\n\n\n\n"
echo  "sudo permission for docker "
sudo usermod -aG docker ${USER}
su - ${USER}
id -nG
echo " enter user name "
read varname
sudo usermod -aG docker varname
docker
docker docker-subcommand --help
docker info
echo "\n\n\n\n\n\n\n\n\n\n\n\n"


#working with images
echo "working with images"
docker run hello-world

docker search ubuntu
docker pull ubuntu
docker images
docker run -it ubuntu
