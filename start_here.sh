#/bin/bash


repoUrl="https://github.com/danspaes/persWorkstation.git"

echo "Adding Ansible PPA"
#sudo apt-get install software-properties-common -y 
#sudo apt-add-repository ppa:ansible/ansible -y
#sudo apt-get update -y 

echo "Installing Ansible ..."
#sudo apt-get install ansible -y

echo "Installing Git..."

#sudo apt-get install git -y 

echo "Cloning repository..... "

#git clone $repoUrli

ansible-pull -U $repoUrl
