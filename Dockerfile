FROM docker.pkg.github.com/dock0/arch/arch:20210717-34e4afd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
