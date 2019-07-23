$main_packages = [
  'htop',
  'stress',
]

package { $main_packages:
  ensure => installed,
}
