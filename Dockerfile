FROM docker.pkg.github.com/dock0/arch/arch:20211102-6a0e1a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
