FROM docker.pkg.github.com/dock0/arch/arch:20211212-16a35ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
