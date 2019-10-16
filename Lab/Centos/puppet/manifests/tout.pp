
class base
{
  

   notify { 'Installation des outils de base pour travailler':}
  include git
  class { 'java' :
    package => 'java-1.8.0-openjdk-devel',
  }

class jcp3264jenkins
{
  

   include jenkins






}

}

include '::base'
include '::jcp3264jenkins'
