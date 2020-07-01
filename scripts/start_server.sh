#!/bin/bash
pm2 restart /var/www/vhosts/test/citest/index.js
pm2 reload /var/www/vhosts/test/citest/index.js
