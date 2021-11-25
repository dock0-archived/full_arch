FROM docker.pkg.github.com/dock0/arch/arch:20211125-f9905f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
