FROM docker.pkg.github.com/dock0/arch/arch:20210904-f7ba55f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
