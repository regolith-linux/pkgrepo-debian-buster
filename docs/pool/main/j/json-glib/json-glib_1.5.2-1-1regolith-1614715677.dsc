-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1614715677
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/json-glib
Vcs-Git: https://salsa.debian.org/gnome-team/json-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing
Build-Depends: debhelper-compat (= 13), gir1.2-glib-2.0 (>= 0.9.12), gnome-pkg-tools, gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.20), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.54.0), libxml2-utils, meson (>= 0.52.0), xsltproc
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all
Checksums-Sha1:
 a3fb9ed9ae8975d2b9839a12f5791bcc62e22ca2 205629 json-glib_1.5.2-1-1regolith.orig.tar.gz
 5123095931f4640ce9baeea4726de26aa1c6ea42 8360 json-glib_1.5.2-1-1regolith-1614715677.debian.tar.xz
Checksums-Sha256:
 bed60aef5a1fe8239c1459ab693b09d11aececd3ebd7165fba79c8ba7c177209 205629 json-glib_1.5.2-1-1regolith.orig.tar.gz
 ea125855b813105aa5b54d6dac533f74e6a3e2f266847bc094f811f7ee9e7ab5 8360 json-glib_1.5.2-1-1regolith-1614715677.debian.tar.xz
Files:
 ad1d86a55382322a66ac8db31e384d58 205629 json-glib_1.5.2-1-1regolith.orig.tar.gz
 5d05dd067e6fb2f9e561f02a9dc44570 8360 json-glib_1.5.2-1-1regolith-1614715677.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE7mv+n4vZgYAzmYmZD3H2LCwDEjMFAmA+mz0ZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRAPcfYsLAMSM+bNC/0Qd/Lhq/ZbZr6EcfWESavO
IE+28N+oNjSVZ01N/tGOhZSeo7E1k35du4qtixyXsDaUJ1xalJu1/qRl9+6Xyiyg
GJ5d6FHL3/tDaozoWuqg/VV61iPpe2DOYMjXTHG9GvHd6SXKVQx07ZT2Y2l9fsUk
VFvqBGboKenx0E58olW339CX1kB1YxEMAdhoe0gsbNraE8WvRxPnuEvFvFR7cD4D
Kwv874QTRYJsxn8p8QYZQ/XofJx0iXbS2ghgjnFS/dHYfHGnbENrw3sN4N1+WiR3
4ZZ+2J7qvCI+6b9QhcVzW+lpc/LZXlwqtK/J63AR/awhhz0bXBAX+AShhgVZBSHP
rZIgrsuADAHeaJ6V+8KOeigCkvs1qCNZ+FTc3D/1rCbUBfx3+2Auzef2MUluBw6n
zxhJHsB8pKeDHSByiO6OSbylC2+30SdtjdNU8j8Zmigw5OfUxVzAye+V6FSujfWG
z/dooAJ9Rn/lHNbbqqxHQAmKPd7gGDu4/LIrZlY7ZrI=
=r+Cx
-----END PGP SIGNATURE-----
