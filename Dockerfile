FROM docker.pkg.github.com/dock0/arch/arch:20200712-76a3c2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
