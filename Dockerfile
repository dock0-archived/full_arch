FROM docker.pkg.github.com/dock0/arch/arch:20211120-005a0b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
