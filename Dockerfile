FROM docker.pkg.github.com/dock0/arch/arch:20200220-6564ba2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
