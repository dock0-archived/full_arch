FROM docker.pkg.github.com/dock0/arch/arch:20200421-b300ffd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
