test:
	./vendor/bin/phpunit --colors --verbose

deps:
	composer install

dev-deps:
	composer install --dev
