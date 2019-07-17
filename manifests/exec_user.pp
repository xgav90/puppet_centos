exec {'exec_hello':
  cwd => '/etc',
  command => '/bin/echo Hello World > exec_hello.txt',
  create => '/etc/exec_hello.txt',
}
