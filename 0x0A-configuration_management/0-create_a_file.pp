# Using Puppet, create a file in /tmp

file { 'school':
  ensure  => 'absent',
  path    => '/tmp/',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet'
}
