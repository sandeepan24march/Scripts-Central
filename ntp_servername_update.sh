#!/bin/bash
filename="/etc/ntp.conf"
sed -i "s/server 0.rhel.pool.ntp.org iburst/#server 0.rhel.pool.ntp.org iburst/g" $filename
sed -i "s/server 1.rhel.pool.ntp.org iburst/#server 1.rhel.pool.ntp.org iburst/g" $filename
sed -i "s/server 2.rhel.pool.ntp.org iburst/#server 2.rhel.pool.ntp.org iburst/g" $filename
echo "Enter Your regional ntp server_name?"
read server_name
sed -i "s/server 3.rhel.pool.ntp.org iburst/$server_name/g" $filename

