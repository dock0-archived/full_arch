FROM docker.pkg.github.com/dock0/arch/arch:20210927-cab5afd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
