Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.hostname = "web-dev"
  config.vm.provision "shell" ,path: "provision.sh"
  config.vm.network "forwarded_port",guest: 80,host: 8080,id: "nginx"
  #config.vm.network "forwarded_port",guest: 80,host: 8080,id: "nginx",guest_ip:"x.x.x.x",host_ip:"x.x.x.x",protocol:"udp",auto_correct:true
  
  #config.vm.synced_folder  "./","/vagrant",disabled:true
  config.vm.synced_folder  "www","/vagrant/www"
  config.vm.synced_folder  "sites-enabled","/vagrant/sites-enabled"

end
