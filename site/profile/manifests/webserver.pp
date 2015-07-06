class profile::webserver {
  class { '::nginx': }
  class { '::php': }
}
