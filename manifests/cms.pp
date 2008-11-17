class apache2::cms inherits apache2 {

  apache2::config { "cms":
    order => "000",
    ensure => present,
    content => template("apache2/cms_base.conf.erb"),
  }

}