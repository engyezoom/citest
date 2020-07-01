#!/bin/bash

# Install dependencies for nodejs if any.
cd /var/www/vhosts/test/citest
git pull origin master
npm install
echo -e "\n\nInstalling Nodejs Dependencies.\n"
