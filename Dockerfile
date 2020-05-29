FROM docker.pkg.github.com/dock0/arch/arch:20200529-dbc0c36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
