FROM docker.pkg.github.com/dock0/arch/arch:20210408-979b8a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
