FROM docker.pkg.github.com/dock0/arch/arch:20211023-c054d6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
