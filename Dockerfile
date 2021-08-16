FROM docker.pkg.github.com/dock0/arch/arch:20210816-ea95e26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
