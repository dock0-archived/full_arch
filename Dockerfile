FROM docker.pkg.github.com/dock0/arch/arch:20200401-206fb91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
