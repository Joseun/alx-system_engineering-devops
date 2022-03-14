# edit configuration file for ssh connections
::ssh::client::config::user { 'ubuntu':
  ensure  => present,
  target  => '/etc/ssh/ssh_config',
  options => {
    'IdentityFile'             => '~/.ssh/school',
    'PasswordAuthentication'   => 'no',
    'PreferredAuthentications' => 'publickey'
    'HostName'                 => '34.75.95.154'
  }
}
