$main_packages = [
  'htop',
  'stress',
]

package { $main-base_packages:
  ensure => installed,
}
