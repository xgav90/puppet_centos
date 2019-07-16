group {'dev':
  ensure => 'present',
  gid => '3000',
}

user {'sallymae':
  ensure => 'present',
  uid => '3001',
  home => '/home/sallymae',
  shell => '/bin/bash',
  groups => ['dev'],
}
