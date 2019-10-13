puppet module install puppetlabs-git --version 0.5.0
puppet module install puppetlabs-java --version 5.0.1
echo install les dependances de jenkins
puppet module install puppetlabs-stdlib --version 6.1.0
puppet module install puppetlabs-apt --version 7.1.0
puppet module install darin-zypprepo --version 1.0.2
puppet module install puppet-archive --version 4.2.0
puppet module upgrade
echo Jenkins
puppet module install rtyler-jenkins --version 1.7.0

