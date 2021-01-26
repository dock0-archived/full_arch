FROM docker.pkg.github.com/dock0/arch/arch:20210126-562db74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
