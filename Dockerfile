FROM docker.pkg.github.com/dock0/arch/arch:20200226-1c9dbc4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
