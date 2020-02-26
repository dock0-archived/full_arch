FROM docker.pkg.github.com/dock0/arch/arch:20200226-64e0fec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
