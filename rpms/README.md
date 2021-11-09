### RPM package is built with following command:
`fpm -n nmap-dev -s dir -t rpm -a all --before-install /home/kali/proj/demo_mal_rpm/mlw.sh /home/kali/proj/demo_mal_rpm`
### Install RPM:
- Download:  
`wget https://github.com/Morpheme777/purple-team-tools/blob/main/rpms/nmap-dev-1.0-1.noarch.rpm?raw=true -O nmap-dev-1.0-1.noarch.rpm`
- Install:  
`sudo yum localinstall -y nmap-dev-1.0-1.noarch.rpm`
