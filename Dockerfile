FROM docker.pkg.github.com/dock0/arch/arch:20200623-57818e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
