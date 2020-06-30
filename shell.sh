#update all package 
echo "updating all package first"
sudo apt update
echo "all package updated successfully"
printf "\n\n\n\n"
echo "Please wait ..."
sleep 2 
echo "Next, install a few prerequisite packages which let apt use packages over HTTPS:"
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
echo "success"
printf "\n\n\n\n"
echo "Please wait ..."
sleep 2 