FROM docker.pkg.github.com/dock0/arch/arch:20200721-5d46105
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
