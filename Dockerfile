FROM docker.pkg.github.com/dock0/arch/arch:20211211-1723c31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
