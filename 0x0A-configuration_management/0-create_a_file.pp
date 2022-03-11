# Using Puppet, create a file in /tmp
file { 'school':
  ensure  => 'file',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
  mode    => '0744',
  path    => '/tmp'
}
