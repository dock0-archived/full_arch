FROM docker.pkg.github.com/dock0/arch/arch:20210418-45c5461
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
