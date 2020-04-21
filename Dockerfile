FROM docker.pkg.github.com/dock0/arch/arch:20200421-ea7a5eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
