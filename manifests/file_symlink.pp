file {'/etc/this_is_a_symlink':
  ensure => 'link',
  target => '/etc/motd',
}
