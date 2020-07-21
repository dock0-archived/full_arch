FROM docker.pkg.github.com/dock0/arch/arch:20200721-fab7f34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
