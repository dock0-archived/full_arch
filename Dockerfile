FROM docker.pkg.github.com/dock0/arch/arch:20210418-d7e6693
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
