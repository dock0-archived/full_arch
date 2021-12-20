FROM docker.pkg.github.com/dock0/arch/arch:20211220-5aa0a85
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
