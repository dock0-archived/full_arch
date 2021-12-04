FROM docker.pkg.github.com/dock0/arch/arch:20211204-b2b5660
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
