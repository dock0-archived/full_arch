FROM docker.pkg.github.com/dock0/arch/arch:20211021-0709364
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
