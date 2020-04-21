FROM docker.pkg.github.com/dock0/arch/arch:20200421-032572b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
