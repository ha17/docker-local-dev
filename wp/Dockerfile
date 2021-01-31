FROM wordpress:cli

RUN wp --info
RUN wp core update --path=/var/www/html
RUN wp plugin install elementor --activate
RUN wp theme install hello-elementor --activate
RUN wp plugin install envato-elements --activate
RUN wp plugin install header-footer-elementor --activate 
# jetpack yoast all-in-one?