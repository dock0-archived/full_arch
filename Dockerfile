FROM docker.pkg.github.com/dock0/arch/arch:20210401-610fd83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
