up:
	@docker-compose up -d

stop:
	@docker-compose stop

ready:
	rm -rf ./src/wp-content/plugins/affilicious
	git clone https://github.com/AlexBa/affilicious.git ./src/wp-content/plugins/affilicious
	//rm -rf ./src/wp-content/plugins/wordpress-seo
	//git clone https://github.com/Yoast/wordpress-seo.git ./src/wp-content/plugins/wordpress-seo
	rm -rf ./src/wp-content/themes/affilicious-theme
	git clone https://github.com/AlexBa/affilicious-theme.git ./src/wp-content/themes/affilicious-theme
