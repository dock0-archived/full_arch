FROM docker.pkg.github.com/dock0/arch/arch:20211030-99c5a0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
