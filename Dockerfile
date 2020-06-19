FROM docker.pkg.github.com/dock0/arch/arch:20200619-c1b1dbc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
