sudo apt update 

sudo dpkg ––configure –a

sudo apt-get install –f

sudo apt-get remove ––purge package_name

sudo apt autoremove

sudo ls –l /var/lib/dpkg/info | grep –i package_name

sudo mv /var/lib/dpkg/info/package_name.* /tmp

sudo apt-get update
