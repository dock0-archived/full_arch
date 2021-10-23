FROM docker.pkg.github.com/dock0/arch/arch:20211023-57f6676
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
