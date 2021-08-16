FROM docker.pkg.github.com/dock0/arch/arch:20210816-e6d1915
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
