FROM docker.pkg.github.com/dock0/arch/arch:20200630-bd72afd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
