sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y

ansible-playbook /vagrant/provision/playbook.yaml