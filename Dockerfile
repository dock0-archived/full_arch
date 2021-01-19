FROM docker.pkg.github.com/dock0/arch/arch:20210119-8931eb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
