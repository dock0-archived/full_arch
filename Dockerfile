FROM docker.pkg.github.com/dock0/arch/arch:20211113-e547a6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
