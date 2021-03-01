docker-compose run --rm wpcli core update --path=/var/www/html
docker-compose run --rm wpcli plugin install envato-elements elementor header-footer-elementor autoptimize all-in-one-wp-migration updraftplus ga-google-analytics jm-twitter-cards cookie-law-info prismatic jwt-authentication-for-wp-rest-api --activate --path=/var/www/html
docker-compose run --rm wpcli theme install hello-elementor --activate --path=/var/www/html
