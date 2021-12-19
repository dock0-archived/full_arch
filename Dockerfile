FROM docker.pkg.github.com/dock0/arch/arch:20211219-9d3b7ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
