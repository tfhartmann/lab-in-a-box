class simple_dns::client {
  file { '/etc/resolv.conf':
    source => 'puppet:///modules/simple_dns/resolv.conf',
    group  => 'root',
  }
}
