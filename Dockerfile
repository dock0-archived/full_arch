FROM docker.pkg.github.com/dock0/arch/arch:20211225-9c0e43f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
