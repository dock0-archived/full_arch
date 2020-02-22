FROM docker.pkg.github.com/dock0/arch/arch:20200222-f4d9606
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
