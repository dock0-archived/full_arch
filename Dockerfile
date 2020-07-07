FROM docker.pkg.github.com/dock0/arch/arch:20200707-c7ffff3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
