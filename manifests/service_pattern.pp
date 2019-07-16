service {'chronyd':
  ensure => 'running',
  enable => 'true',
  hasstatus => 'false',
  pattern => 'chronyd',
}
