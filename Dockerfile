FROM docker.pkg.github.com/dock0/arch/arch:20211125-d1d60de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
