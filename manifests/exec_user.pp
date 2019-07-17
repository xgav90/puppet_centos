exec {'exec_hello':
  cwd => '/tmp',
  command => '/bin/echo Hello World > exec_hello.txt',
  creates => '/tmp/exec_hello.txt',
  user => 'deploy',
}
