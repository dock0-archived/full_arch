FROM docker.pkg.github.com/dock0/arch/arch:20211220-95d5a85
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
