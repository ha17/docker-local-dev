docker-compose run --rm wpcli core update --path=/var/www/html
docker-compose run --rm wpcli plugin install envato-elements elementor header-footer-elementor --activate --path=/var/www/html
docker-compose run --rm wpcli theme install hello-elementor --activate --path=/var/www/html
