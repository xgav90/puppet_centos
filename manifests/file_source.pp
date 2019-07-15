file { '/etc/motd':
  source => '/etc/puppet/environments/production/files/motd.txt',
}
