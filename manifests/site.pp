node 'marco.agent.io' {
     package { 'httpd':
         ensure  => "installed",
     }
     service { 'httpd':
         ensure => running,
     enable => false
     }
 }
