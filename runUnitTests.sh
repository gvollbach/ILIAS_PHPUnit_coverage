#!/bin/bash
rm -rf coverage
cd ILIAS
php7.0 -dxdebug.coverage_enable=1 ../phpunit.phar --verbose --coverage-html ../coverage --configuration ../phpunit.xml ilGlobalSuite Services/PHPUnit/test/ilGlobalSuite.php
cd ..
