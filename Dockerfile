FROM docker.pkg.github.com/dock0/arch/arch:20200629-92e4edb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
