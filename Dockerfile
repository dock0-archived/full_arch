FROM docker.pkg.github.com/dock0/arch/arch:20200226-f2f8a77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
