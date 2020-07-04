FROM docker.pkg.github.com/dock0/arch/arch:20200704-f71fc15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
