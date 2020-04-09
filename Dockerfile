FROM docker.pkg.github.com/dock0/arch/arch:20200409-e5c8fd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
