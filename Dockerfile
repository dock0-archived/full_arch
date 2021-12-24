FROM docker.pkg.github.com/dock0/arch/arch:20211224-6333da8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
