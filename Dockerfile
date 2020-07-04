FROM docker.pkg.github.com/dock0/arch/arch:20200704-34a832c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
