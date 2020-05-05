FROM docker.pkg.github.com/dock0/arch/arch:20200505-9b10882
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
