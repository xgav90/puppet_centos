file {'/etc/config_dir':
  ensure => 'directory',
  owner => 'puppet',
  group => 'puppet',
  mode  => '0770',
}
