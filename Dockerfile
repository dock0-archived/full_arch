FROM docker.pkg.github.com/dock0/arch/arch:20211023-6369e3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
