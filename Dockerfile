FROM docker.pkg.github.com/dock0/arch/arch:20210803-ce10cdd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
