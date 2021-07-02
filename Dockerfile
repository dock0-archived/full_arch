FROM docker.pkg.github.com/dock0/arch/arch:20210702-ddf71cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
