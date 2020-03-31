FROM docker.pkg.github.com/dock0/arch/arch:20200331-c3a4c63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
