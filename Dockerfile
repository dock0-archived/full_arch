FROM docker.pkg.github.com/dock0/arch/arch:20211028-85a890c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
