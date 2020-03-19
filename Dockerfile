FROM docker.pkg.github.com/dock0/arch/arch:20200319-08602c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
