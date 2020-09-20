FROM docker.pkg.github.com/dock0/arch/arch:20200920-c82700a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
