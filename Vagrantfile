Vagrant.configure("2") do |config|


    config.vm.provider "virtualbox" do |v|
      v.memory = 13000
      v.cpus = 4
    end

    config.vm.box = "szops/ubuntu-xenial-amd64"
    
    config.vm.network :forwarded_port, host: 8004, guest: 80 

    config.vm.provision "shell", path: "provision/ansible.sh"

    
end
