FROM docker.pkg.github.com/dock0/arch/arch:20211112-0b2f2b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
