FROM docker.pkg.github.com/dock0/arch/arch:20210703-a696f3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
