FROM docker.pkg.github.com/dock0/arch/arch:20211212-ed18cd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
