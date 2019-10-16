
class j
{
  

firewall { '100 allow http 8080  access':
    dport  => [8080],
    proto  => tcp,
    action => accept,
  }





}

include '::j'
