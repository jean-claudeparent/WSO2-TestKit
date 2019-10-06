id -u wso2install
if  [ $? -eq 1 ] 
then
  echo "le user wso2install n'existe pas"
  adduser wso2install
  passwd wso2install
  usermod -aG wheel wso2install
else
  echo le user wso2install existe
fi
yum update
yum upgrade
visudo -f sudoers


