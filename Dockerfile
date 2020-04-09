FROM docker.pkg.github.com/dock0/arch/arch:20200409-c2d91bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
