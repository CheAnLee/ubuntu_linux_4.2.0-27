-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: linux
Binary: linux-source-4.2.0, linux-doc, linux-headers-4.2.0-27, linux-libc-dev, linux-tools-common, linux-tools-4.2.0-27, linux-cloud-tools-common, linux-cloud-tools-4.2.0-27, linux-image-4.2.0-27-generic, linux-image-extra-4.2.0-27-generic, linux-headers-4.2.0-27-generic, linux-image-4.2.0-27-generic-dbgsym, linux-tools-4.2.0-27-generic, linux-cloud-tools-4.2.0-27-generic, linux-udebs-generic, linux-image-4.2.0-27-generic-lpae, linux-image-extra-4.2.0-27-generic-lpae, linux-headers-4.2.0-27-generic-lpae, linux-image-4.2.0-27-generic-lpae-dbgsym, linux-tools-4.2.0-27-generic-lpae, linux-cloud-tools-4.2.0-27-generic-lpae, linux-udebs-generic-lpae, linux-image-4.2.0-27-lowlatency, linux-image-extra-4.2.0-27-lowlatency, linux-headers-4.2.0-27-lowlatency, linux-image-4.2.0-27-lowlatency-dbgsym, linux-tools-4.2.0-27-lowlatency, linux-cloud-tools-4.2.0-27-lowlatency, linux-udebs-lowlatency, linux-image-4.2.0-27-powerpc-e500mc, linux-image-extra-4.2.0-27-powerpc-e500mc,
 linux-headers-4.2.0-27-powerpc-e500mc, linux-image-4.2.0-27-powerpc-e500mc-dbgsym, linux-tools-4.2.0-27-powerpc-e500mc, linux-cloud-tools-4.2.0-27-powerpc-e500mc, linux-udebs-powerpc-e500mc, linux-image-4.2.0-27-powerpc-smp, linux-image-extra-4.2.0-27-powerpc-smp, linux-headers-4.2.0-27-powerpc-smp, linux-image-4.2.0-27-powerpc-smp-dbgsym, linux-tools-4.2.0-27-powerpc-smp, linux-cloud-tools-4.2.0-27-powerpc-smp, linux-udebs-powerpc-smp, linux-image-4.2.0-27-powerpc64-emb, linux-image-extra-4.2.0-27-powerpc64-emb, linux-headers-4.2.0-27-powerpc64-emb, linux-image-4.2.0-27-powerpc64-emb-dbgsym, linux-tools-4.2.0-27-powerpc64-emb, linux-cloud-tools-4.2.0-27-powerpc64-emb, linux-udebs-powerpc64-emb, linux-image-4.2.0-27-powerpc64-smp, linux-image-extra-4.2.0-27-powerpc64-smp, linux-headers-4.2.0-27-powerpc64-smp, linux-image-4.2.0-27-powerpc64-smp-dbgsym, linux-tools-4.2.0-27-powerpc64-smp, linux-cloud-tools-4.2.0-27-powerpc64-smp,
 linux-udebs-powerpc64-smp
Architecture: all i386 amd64 armhf arm64 x32 powerpc ppc64el s390x
Version: 4.2.0-27.32
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/wily
Testsuite: autopkgtest
Build-Depends: debhelper (>= 5), dh-systemd, cpio, kernel-wedge (>= 2.24ubuntu1), kmod <!stage1>, makedumpfile [amd64 i386] <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, dpkg (>= 1.16.0~ubuntu4) <!stage1>, pkg-config <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev <!stage1>, openssl <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, python-dev <!stage1>, gawk <!stage1>, device-tree-compiler [powerpc] <!stage1>, u-boot-tools [powerpc] <!stage1>, libc6-dev-ppc64 [powerpc] <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, transfig <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>
Package-List:
 linux-cloud-tools-4.2.0-27 deb devel optional arch=i386,amd64,armhf profile=!stage1
 linux-cloud-tools-4.2.0-27-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-cloud-tools-4.2.0-27-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-4.2.0-27-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-cloud-tools-4.2.0-27-powerpc-e500mc deb devel optional arch=powerpc profile=!stage1
 linux-cloud-tools-4.2.0-27-powerpc-smp deb devel optional arch=powerpc profile=!stage1
 linux-cloud-tools-4.2.0-27-powerpc64-emb deb devel optional arch=powerpc profile=!stage1
 linux-cloud-tools-4.2.0-27-powerpc64-smp deb devel optional arch=powerpc profile=!stage1
 linux-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-doc deb doc optional arch=all profile=!stage1
 linux-headers-4.2.0-27 deb devel optional arch=all profile=!stage1
 linux-headers-4.2.0-27-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-headers-4.2.0-27-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-headers-4.2.0-27-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-headers-4.2.0-27-powerpc-e500mc deb devel optional arch=powerpc profile=!stage1
 linux-headers-4.2.0-27-powerpc-smp deb devel optional arch=powerpc profile=!stage1
 linux-headers-4.2.0-27-powerpc64-emb deb devel optional arch=powerpc profile=!stage1
 linux-headers-4.2.0-27-powerpc64-smp deb devel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-image-4.2.0-27-generic-dbgsym deb devel optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-image-4.2.0-27-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-4.2.0-27-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-image-4.2.0-27-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-4.2.0-27-lowlatency-dbgsym deb devel optional arch=i386,amd64 profile=!stage1
 linux-image-4.2.0-27-powerpc-e500mc deb kernel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc-e500mc-dbgsym deb devel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc-smp deb kernel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc-smp-dbgsym deb devel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc64-emb deb kernel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc64-emb-dbgsym deb devel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc64-smp deb kernel optional arch=powerpc profile=!stage1
 linux-image-4.2.0-27-powerpc64-smp-dbgsym deb devel optional arch=powerpc profile=!stage1
 linux-image-extra-4.2.0-27-generic deb kernel optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-image-extra-4.2.0-27-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-extra-4.2.0-27-lowlatency deb kernel optional arch=i386,amd64 profile=!stage1
 linux-image-extra-4.2.0-27-powerpc-e500mc deb kernel optional arch=powerpc profile=!stage1
 linux-image-extra-4.2.0-27-powerpc-smp deb kernel optional arch=powerpc profile=!stage1
 linux-image-extra-4.2.0-27-powerpc64-emb deb kernel optional arch=powerpc profile=!stage1
 linux-image-extra-4.2.0-27-powerpc64-smp deb kernel optional arch=powerpc profile=!stage1
 linux-libc-dev deb devel optional arch=i386,amd64,armhf,arm64,x32,powerpc,ppc64el,s390x
 linux-source-4.2.0 deb devel optional arch=all profile=!stage1
 linux-tools-4.2.0-27 deb devel optional arch=i386,amd64,armhf,arm64,powerpc,ppc64el profile=!stage1
 linux-tools-4.2.0-27-generic deb devel optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-tools-4.2.0-27-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-4.2.0-27-lowlatency deb devel optional arch=i386,amd64 profile=!stage1
 linux-tools-4.2.0-27-powerpc-e500mc deb devel optional arch=powerpc profile=!stage1
 linux-tools-4.2.0-27-powerpc-smp deb devel optional arch=powerpc profile=!stage1
 linux-tools-4.2.0-27-powerpc64-emb deb devel optional arch=powerpc profile=!stage1
 linux-tools-4.2.0-27-powerpc64-smp deb devel optional arch=powerpc profile=!stage1
 linux-tools-common deb kernel optional arch=all profile=!stage1
 linux-udebs-generic udeb debian-installer optional arch=i386,amd64,armhf,arm64,ppc64el profile=!stage1
 linux-udebs-generic-lpae udeb debian-installer optional arch=armhf profile=!stage1
 linux-udebs-lowlatency udeb debian-installer optional arch=i386,amd64 profile=!stage1
 linux-udebs-powerpc-e500mc udeb debian-installer optional arch=powerpc profile=!stage1
 linux-udebs-powerpc-smp udeb debian-installer optional arch=powerpc profile=!stage1
 linux-udebs-powerpc64-emb udeb debian-installer optional arch=powerpc profile=!stage1
 linux-udebs-powerpc64-smp udeb debian-installer optional arch=powerpc profile=!stage1
Checksums-Sha1:
 70db3c22960e3da16b7d7b0a55066154b8d92900 130104114 linux_4.2.0.orig.tar.gz
 6414369cbc56b1781edfdb35b8303650184a6b13 6740741 linux_4.2.0-27.32.diff.gz
Checksums-Sha256:
 1ba3e38b5cde8e4369800426991be78b1e0ce420aeb4404d1b477f912c1d668f 130104114 linux_4.2.0.orig.tar.gz
 ee6951616888d21110c806098a825a15b0bfa9b4712ce6bf117fcd0a928e4e3a 6740741 linux_4.2.0-27.32.diff.gz
Files:
 986cda3f50b2f619e5343b3a08e742ce 130104114 linux_4.2.0.orig.tar.gz
 88c0163214ba9cc889b9e1d57b3ecd4a 6740741 linux_4.2.0-27.32.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJWobPJAAoJEAx7WJsQW+f3HCgQAIiBmrdT/FzAql4RfJV0pvzG
L9cZjgFl1cbNEO7BmCowchsJ64wuzilSj1Ipi+VkU6Ezy2T1ffV6hrC/y/iU8vSH
en3n+nd9MtG14mudt+mh5WlMjzQeidnStNFLVcmGsId3S9yIfggzdYjpEz0qK7to
n55j/HAIOM6/s0khLaol2JX2FODQTGWekEIUkVjjP6soNHDTSsB1IOuxlkRa3iBb
lwkE2ujVO1g6RPBTRcUvxg9MuLdQ741h3+ARTG3ymOwXcPQbI37z8wop+605thKv
go+13OxKHa+U0lgxlxs22RvCz4YVLRPJf+Ti8K1HPNSNI7sOwpZ5hLCUL/nQ5TTA
gf3oHMNZGA1BdH+G1+qPIiqgLSttcFfEHKdtVreEL4h5vNC1ZjgWMLZkMG1ibajS
ffsZG3wiDWLAMfeQg+l/wyGYQjcYukV5zLFbdaWiitWb7v2bKdcP17XjfI5TMO4A
DvxHfu9QF357gk3PfrI6o2UD6BqNwAbGZuONwj8HnsyifvuQyYciq3MgreQx7Tmu
DST8BECBivPRZ/wyRbL9pRhqLDwzjLf1T5WZVmN6+cs9zKNYIFRuoPSZaJ01QRAD
/VG2e4mRHLcQHlj7qke49xdSGazoFE1hnJ0H4d4IWL5Fj3z3z11OWNBVGtWyxoOP
RE4P74Vq6ZsbcIJRQkua
=pqeV
-----END PGP SIGNATURE-----
