Vagrant.configure(2) do |config|
	config.vm.box = "ubuntu/trusty64"

	config.vm.provider "virtualbox" do |v|
		v.memory = 1024
	end

	config.vm.network "forwarded_port", guest: 8080, host: 8080

	config.vm.synced_folder "./", "/home/vagrant/shared_files"

	config.vm.provision "shell", privileged: false, path: "https://raw.githubusercontent.com/briandfoy/Task-MojoLearningEnvironment/master/vagrant-provision.sh"
end
