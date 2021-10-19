FROM docker.pkg.github.com/dock0/arch/arch:20211019-d786fc6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
