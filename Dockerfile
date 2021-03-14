FROM docker.pkg.github.com/dock0/arch/arch:20210314-33e6e8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
