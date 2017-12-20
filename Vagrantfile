Vagrant.configure('2') do |config|
  config.vm.box = 'ubuntu/trusty64'
  config.vm.network 'private_network', ip: '10.0.0.10'
  config.vm.provision 'file',
    source: '/Users/sal/Documents/Projects/ops/ansible_rails/keys/ansible_rails.pub',
    destination: '~/.ssh/authorized_keys'
end
