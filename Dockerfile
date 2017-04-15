FROM base/archlinux
MAINTAINER Sebastian Łach <root@slach.eu>

WORKDIR /tmp
ADD PKGLIST PKGLIST
ADD build.sh build.sh
RUN ["/bin/bash", "build.sh"]
