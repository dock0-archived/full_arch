FROM docker.pkg.github.com/dock0/arch/arch:20211102-8777a68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
