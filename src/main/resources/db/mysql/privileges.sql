CREATE USER 'petclinic'@'localhost' IDENTIFIED BY 'petclinic';

GRANT ALL PRIVILEGES ON * . * TO 'petclinic'@'localhost';

#
#
ALTER USER 'petclinic'@'localhost' IDENTIFIED WITH mysql_native_password BY 'petclinic';