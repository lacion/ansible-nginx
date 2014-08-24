# ansible-nginx vagrant configuration

Vagrant.configure("2") do |config|

  config.hostmanager.enabled = true
  config.hostmanager.manage_host = true

  config.vm.define "nginx-web" do |c|
    c.vm.box = "macbeth76/ubuntu-base"
    
    c.vm.hostname = "nginx-web"
    c.hostmanager.aliases = %w(nginxweb.local)
    
    c.vm.network :private_network, ip: "172.16.91.12"
    c.vm.provider :virtualbox do |vb|
      vb.customize ['modifyvm', :id, '--memory', 128]
      vb.customize ['modifyvm', :id, '--cpus', 1]
    end
  end
end