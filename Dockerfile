FROM docker.pkg.github.com/dock0/arch/arch:20210401-7b5fe75
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
