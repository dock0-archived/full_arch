FROM docker.pkg.github.com/dock0/arch/arch:20211102-f9d099b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
