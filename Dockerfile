FROM docker.pkg.github.com/dock0/arch/arch:20200920-cb2ea7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
