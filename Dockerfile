FROM docker.pkg.github.com/dock0/arch/arch:20211113-55b90e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
