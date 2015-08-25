Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.hostname = "web-dev"
  config.vm.provision "shell" ,path: "provision.sh"
  config.vm.network "forwarded_port",guest: 80,host: 8080,id: "nginx"
  #config.vm.network "forwarded_port",guest: 80,host: 8080,id: "nginx",guest_ip:"x.x.x.x",host_ip:"x.x.x.x",protocol:"udp",auto_correct:true

end
