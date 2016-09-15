class derek {
  service { "derek":
    name => "derek",
    enable => true,
    ensure => running, 
  }
}