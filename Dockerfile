FROM docker.pkg.github.com/dock0/arch/arch:20200619-8c8a79a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
