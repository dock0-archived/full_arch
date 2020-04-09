FROM docker.pkg.github.com/dock0/arch/arch:20200409-8af7f1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
