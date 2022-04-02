# Error installing V8js package

The reuquirement to isntall v8js php package.

Error happens when building container:

```
docker compose build
```

Error message: 

```
WARNING: channel \"pecl.php.net\" has updated its protocols, use \"pecl channel-update pecl.php.net\" to update
downloading v8js-2.1.2.tgz ...
Starting to download v8js-2.1.2.tgz (102,977 bytes)
........................done: 102,977 bytes
28 source files, building
running: phpize
Configuring for:
PHP Api Version:         20190902
Zend Module Api No:      20190902
Zend Extension Api No:   320190902
Please provide the installation prefix of libv8 [autodetect] : building in /tmp/pear/temp/pear-build-defaultuserM6GmwO/v8js-2.1.2
running: /tmp/pear/temp/v8js/configure --with-php-config=/usr/bin/php-config --with-v8js
checking for grep that handles long lines and -e... /bin/grep
checking for egrep... /bin/grep -E
checking for a sed that does not truncate output... /bin/sed
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for cc... cc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables...
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether cc accepts -g... yes
checking for cc option to accept ISO C89... none needed
checking how to run the C preprocessor... cc -E
checking for icc... no
checking for suncc... no
checking for system library directory... lib
checking if compiler supports -R... no
checking if compiler supports -Wl,-rpath,... yes
checking build system type... aarch64-unknown-linux-gnu
checking host system type... aarch64-unknown-linux-gnu
checking target system type... aarch64-unknown-linux-gnu
checking for PHP prefix... /usr
checking for PHP includes... -I/usr/include/php/20190902 -I/usr/include/php/20190902/main -I/usr/include/php/20190902/TSRM -I/usr/include/php/20190902/Zend -I/usr/include/php/20190902/ext -I/usr/include/php/20190902/ext/date/lib
checking for PHP extension directory... /usr/lib/php/20190902
checking for PHP installed headers prefix... /usr/include/php/20190902
checking if debug is enabled... no
checking if zts is enabled... no
checking for gawk... no
checking for nawk... nawk
checking if nawk is broken... no
checking for V8 Javascript Engine... yes, shared
checking for V8 files in default path... not found
configure: error: Please reinstall the v8 distribution
ERROR: `/tmp/pear/temp/v8js/configure --with-php-config=/usr/bin/php-config --with-v8js' failed
```

