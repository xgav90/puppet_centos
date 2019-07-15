file {'/etc/tree_dir':
  source => '/etc/puppet/environments/production/files/tree_dir',
  recurse => 'true',
  owner => 'puppet',
  group => 'puppet',
  mode => '0770',
  purge => 'true',
  force => 'true',
}

