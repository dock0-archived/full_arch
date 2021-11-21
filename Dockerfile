FROM docker.pkg.github.com/dock0/arch/arch:20211121-0e51d9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
