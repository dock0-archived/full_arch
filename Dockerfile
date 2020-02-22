FROM docker.pkg.github.com/dock0/arch/arch:20200222-c9dba61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
