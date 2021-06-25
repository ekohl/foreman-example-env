node default {
  file { '/etc/motd':
    ensure  => file,
    content => lookup('motd'),
  }
}
