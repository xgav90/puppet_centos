file { '/tmp/shit.txt':
  ensure => 'file',
  content => 'hello, shit\n',
}
