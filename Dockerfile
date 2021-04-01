FROM docker.pkg.github.com/dock0/arch/arch:20210401-92b9ccb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
