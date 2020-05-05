FROM docker.pkg.github.com/dock0/arch/arch:20200505-fc0d9bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
