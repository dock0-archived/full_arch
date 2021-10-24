FROM docker.pkg.github.com/dock0/arch/arch:20211024-f080947
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
