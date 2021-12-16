FROM docker.pkg.github.com/dock0/arch/arch:20211216-9efa5a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
