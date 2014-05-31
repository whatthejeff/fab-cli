all: phars

phars: build/fab.phar build/fabify.phar

build/box.phar:
	cd build && curl -LSs http://box-project.org/installer.php | php

build/fab.phar: build/box.phar
	build/box.phar build -c fab-box.json

build/fabify.phar: build/box.phar
	build/box.phar build -c fabify-box.json

clean-box:
	rm -rf build/box.phar

clean-phars:
	rm -rf build/fab*.phar

clean: clean-box clean-phars

.PHONY: all phars clean clean-box clean-phars
