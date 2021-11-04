FROM docker.pkg.github.com/dock0/arch/arch:20211104-74f8286
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
