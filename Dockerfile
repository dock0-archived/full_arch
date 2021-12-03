FROM docker.pkg.github.com/dock0/arch/arch:20211203-d1df20c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
