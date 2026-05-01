#!/bin/bash
cp -r /home/ec2-user/app/* /var/www/html/
systemctl restart httpd

