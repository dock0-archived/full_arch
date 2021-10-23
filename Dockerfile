FROM docker.pkg.github.com/dock0/arch/arch:20211023-4c1d983
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
