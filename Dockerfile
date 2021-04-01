FROM docker.pkg.github.com/dock0/arch/arch:20210401-0e948ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
