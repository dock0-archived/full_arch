FROM docker.pkg.github.com/dock0/arch/arch:20211106-df61cf8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
