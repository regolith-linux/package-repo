-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1638849911
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
 3757e0fc65fcd4e0eb913c041af229cbfef0df20 203729 json-glib_1.5.2-1-1regolith.orig.tar.gz
 53da65ab70abd66871ae9d7f99b81e8b9f785cf6 8356 json-glib_1.5.2-1-1regolith-1638849911.debian.tar.xz
Checksums-Sha256:
 8f58f3722c6f74a9331d9b6a25aa40a233768fbbea82fde7e3feedde032ad0cd 203729 json-glib_1.5.2-1-1regolith.orig.tar.gz
 705d6110861b792a4d78fa095b9939dac7871de3f2e71759aa890c3a7b6143ad 8356 json-glib_1.5.2-1-1regolith-1638849911.debian.tar.xz
Files:
 0fc3636cc37b7d89cd3f263010924b6f 203729 json-glib_1.5.2-1-1regolith.orig.tar.gz
 65892228fbffa688c9d48ec2b11ade83 8356 json-glib_1.5.2-1-1regolith-1638849911.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHNBAEBCgA3FiEE+5zuZW8wT/zHpxn5v+cXZJpcPQgFAmGu3YQZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRC/5xdkmlw9CMYLDACjZ8SxS8s+/rVIyfkmjhTC
+0IsoCzy51i1ivJrj8PzwJ2jeEgGLo4+q4sqJuIP7JYzpl57uVKR8FGKEgWYetxA
UJ6RpMSqUfljHB7SMLMMTXOHY5aKvVp0Cx9C1mr3QmCDNBFsSsqfMqQTP7/2je76
k7BeQhWRv7elGBDnufEXaapqWvq+jR1OmqcVKdqM7/7uyoxtUndcQt1WlMPSmcIJ
czG3txwazItVi0M8YNr+A9ajcnOG/6NJccgYKuCat3pz1wcJhMhp3WUfshJUUshH
IZIJ3aLBqWLVlp+gfLA6svmmwGc3HWQtwERZ4xVCq1G8KyLjV7w9btbIlLTvwgWa
2qXtAmAZAu3rFrlXDkqMRTI6IYPvcU3rdMtU4eD+TOoDitXKsUbowYF8KS7N/y/E
n3Um0i6nB7v7G6JaNlzwThHHHElA+DzqyLZwa6benA/iUokqKb/6EXLJte0jIpf2
2xN6wgdEYW8Ys0YWaWUA7XYWMfX6ZfNEz95GnXtKHSM=
=X3yc
-----END PGP SIGNATURE-----
