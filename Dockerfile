FROM docker.pkg.github.com/dock0/arch/arch:20211003-40f1318
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
