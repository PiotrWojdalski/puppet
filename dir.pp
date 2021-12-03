class directories {

  # create a directory
  file { '/etc/testdir':
    ensure => 'directory',
  }

}
