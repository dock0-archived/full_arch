FROM docker.pkg.github.com/dock0/arch/arch:20200817-e615c1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
