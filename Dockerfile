FROM docker.pkg.github.com/dock0/arch/arch:20210803-51e6c94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
