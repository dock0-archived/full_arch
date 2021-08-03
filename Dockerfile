FROM docker.pkg.github.com/dock0/arch/arch:20210803-ff5d6f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
