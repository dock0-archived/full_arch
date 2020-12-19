FROM docker.pkg.github.com/dock0/arch/arch:20201219-815f500
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
