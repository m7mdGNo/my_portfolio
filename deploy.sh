set -e
ssh root@104.248.96.25 'cp /root/my_portfolio/infrastructure/front_nginx.conf /etc/nginx/sites-enabled/gno_port.conf'
ssh root@104.248.96.25 'sudo nginx -s reload'