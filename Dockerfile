FROM docker.pkg.github.com/dock0/arch/arch:20210913-782c7a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
