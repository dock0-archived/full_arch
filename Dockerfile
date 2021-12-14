FROM docker.pkg.github.com/dock0/arch/arch:20211214-842532d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
