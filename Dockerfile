FROM docker.pkg.github.com/dock0/arch/arch:20211213-4f7017c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
