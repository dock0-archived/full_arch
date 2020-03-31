FROM docker.pkg.github.com/dock0/arch/arch:20200331-f08a445
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
