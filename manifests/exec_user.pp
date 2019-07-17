exec {'exec_hello':
  command => '/bin/echo Hello World > exec_hello.txt',
  create => '/etc/exec_hello.txt',
}
