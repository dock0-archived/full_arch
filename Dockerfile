FROM docker.pkg.github.com/dock0/arch/arch:20200307-7345b0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
