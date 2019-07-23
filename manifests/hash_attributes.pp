$file_attrib_v01 = {
 'owner' => 'deploy',
 'group' => 'deploy',
 'mode' => '0770',
}

file { '/tmp/deploy.txt':
  ensure => present.
  * => $file_attrib_v01,
}
