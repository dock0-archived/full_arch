FROM docker.pkg.github.com/dock0/arch/arch:20201024-774537e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
