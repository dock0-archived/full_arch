FROM docker.pkg.github.com/dock0/arch/arch:20211212-ac7f951
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
