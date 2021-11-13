FROM docker.pkg.github.com/dock0/arch/arch:20211113-75c9f2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
