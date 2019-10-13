
class base
{
  

   notify { 'Installation des outils de base pour travailler':}
  include git
  class { 'java' :
    package => 'java-1.8.0-openjdk-devel',
  }







}

include '::base'
