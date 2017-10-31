site:
	composer install
	composer run-script drupal-scaffold
	ln -s -f ../../code/modules web/modules/custom
	ln -s -f ../../code/themes web/themes/custom
	vagrant up
