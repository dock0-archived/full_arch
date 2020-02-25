FROM docker.pkg.github.com/dock0/arch/arch:20200225-8b01e50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
