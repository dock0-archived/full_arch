FROM docker.pkg.github.com/dock0/arch/arch:20210120-4dfbb8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
