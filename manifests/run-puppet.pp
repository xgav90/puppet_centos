# Set up regular Puppet runs
file { '/bin/run-puppet':
  source => '/etc/puppet/environments/production/files/run-puppet.sh',
  mode   => '0755',
}

cron { 'run-puppet':
  command => '/bin/run-puppet',
  hour    => '*',
  minute  => '*/15',
}
