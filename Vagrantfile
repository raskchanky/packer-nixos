# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "nixos-13.10-x86_64"
  config.vm.box_url = "./nixos-13.10-x86_64.box"
  config.vm.provision "shell", path: "./provision.sh"
end
