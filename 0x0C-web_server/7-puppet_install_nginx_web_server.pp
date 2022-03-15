class nginx {
  package { 'apache2.2-common':
    ensure => absent,
  }
  package { 'nginx':
    ensure => installed,
    require => Package['apache2.2-common'],
  }
  service { 'nginx':
    ensure => running,
    require => Package['nginx'],
  }
  server {
  listen      *:80;
  server_name .joseun.tech;
  root        mmy root
  index       index.html index.htm index.php;

  location / {
    return 301 /status.html;
  }
  location /custom_404.html {
    root      /root;
    index     index.html index.htm index.php;
  }
}