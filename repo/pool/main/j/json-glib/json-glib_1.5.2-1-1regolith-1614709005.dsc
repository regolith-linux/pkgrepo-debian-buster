-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1614709005
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
 af5c3e2d7aec0a0703c2597c625d873611b49fc8 205630 json-glib_1.5.2-1-1regolith.orig.tar.gz
 b6ee218cd58bb111506e214c51075d0eb19733f5 8364 json-glib_1.5.2-1-1regolith-1614709005.debian.tar.xz
Checksums-Sha256:
 a1273cdf8d3ea2b066d26e5eb066e1aac33ec2ddf89a4dd4fe4e551c849b7805 205630 json-glib_1.5.2-1-1regolith.orig.tar.gz
 a629ab5934c6381a33035e156b943cb1e6113c94fc0fc911986d3f95ef7b445e 8364 json-glib_1.5.2-1-1regolith-1614709005.debian.tar.xz
Files:
 9c6e4f3eed413ac17e1d7c9c67619659 205630 json-glib_1.5.2-1-1regolith.orig.tar.gz
 b124d2d54195a6d18d6c97209e576a6c 8364 json-glib_1.5.2-1-1regolith-1614709005.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE7mv+n4vZgYAzmYmZD3H2LCwDEjMFAmA+gSAZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRAPcfYsLAMSMxJTDACLS6Qkmiqhu6KmmVF60JV8
rhyi8v4t/z5IP31XP4xYzRp1NQNXooSCtvsQPVEWVE4KS3lSshGqzkZ4bgEsCRta
WL1LUdnZvYj7aeEqVAHbQ9axzKjcNXfttH5/hfjxiPn2b4yFPCOdCKb78zMp/5IR
S0sUhWw2rizClgYI2g1aJLCdQTx7ymSSP0lb+3sRKwWtSgQE5LkX+VEGC289+dfd
Sgx3fJ6YDmK7n1HkvX6+fFHdskWsDFfnj+IUqDe6WgI8VjM1avXBvd0BIWhxhVKe
7WlB2WnsKG28H048X54EV2DWkxzddGJN8rZPiVB9IIhjjM2wO/dOphPv8InSgpmN
AKSwE96grW92WwGtF9zgl17aYY9mInKGDbEbY21/5hy5eFTE6Wwloj7rDXOK0kAH
4oEJYMVXVKNTGKEvlTYPIpf99S0AJ5CqI5e7xbhnd4Yi1z3bYlrMPp96D9dgcKPW
0tFt+uHzoTVwi7emEZ/5puVHVpW8z4Hk7UGevTi4t+c=
=90yY
-----END PGP SIGNATURE-----
