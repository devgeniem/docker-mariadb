# MariaDB container with custom config support

This is a thin wrapper for official mariadb image with additional custom config support.

Just add whatever config you need to `custom.cnf` and build the image.
That custom config will be applied to mariadb config.

Build command example: `docker build --pull -t devgeniem/mariadb-geniem .`

